import 'package:avatar_maker/avatar_maker.dart';
import 'package:avatar_maker/src/customizer/widgets/selected_item_grid.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// A controller wearing the last hair style, which sits far below the fold.
NonPersistentAvatarMakerController _wearingLastHairStyle() {
  final probe = NonPersistentAvatarMakerController();
  final hair = probe.displayedPropertyCategories
      .firstWhere((c) => c.id == PropertyCategoryIds.HairStyle);
  final options = Map<PropertyCategoryIds, PropertyItem>.from(
    probe.defaultSelectedOptions,
  )..[PropertyCategoryIds.HairStyle] = hair.properties!.last;
  // Not disposed: its async init still notifies after this returns.
  return NonPersistentAvatarMakerController(selectedOptions: options);
}

double _gridOffset(WidgetTester tester) {
  final scrollable = tester.state<ScrollableState>(
    find.descendant(
      of: find.byType(SelectedItemGrid),
      matching: find.byType(Scrollable),
    ),
  );
  return scrollable.position.pixels;
}

Future<void> _pump(WidgetTester tester, Widget customizer) async {
  await tester.pumpWidget(
    MaterialApp(
      home: Scaffold(
        body: SizedBox(height: 600, width: 400, child: customizer),
      ),
    ),
  );
  await tester.pumpAndSettle();
}

void main() {
  group('SelectedItemGrid.offsetFor', () {
    double offset({
      int itemCount = 40,
      required int selectedIndex,
      double height = 300,
    }) =>
        SelectedItemGrid.offsetFor(
          itemCount: itemCount,
          selectedIndex: selectedIndex,
          crossAxisCount: 4,
          crossAxisSpacing: 0,
          mainAxisSpacing: 0,
          width: 400,
          height: height,
        );

    test('is zero when nothing is selected', () {
      expect(offset(selectedIndex: -1), 0);
    });

    test('is zero for a tile on the first screen', () {
      expect(offset(selectedIndex: 2), 0);
    });

    test('centres a tile in the middle of the grid', () {
      // Tiles are 100 tall; index 21 is on row 5 (top 500). Centred in a
      // 300-tall viewport means its top sits 100 down: offset 400.
      expect(offset(selectedIndex: 21), 400);
    });

    test('clamps to the end of the grid', () {
      // Ten rows of 100 in a 300 viewport scroll at most 700.
      expect(offset(selectedIndex: 39), 700);
    });

    test('is zero when the grid fits without scrolling', () {
      expect(offset(itemCount: 8, selectedIndex: 7), 0);
    });

    test('is zero in an unbounded viewport', () {
      expect(offset(selectedIndex: 39, height: double.infinity), 0);
    });
  });

  group('AvatarMakerCustomizer', () {
    testWidgets('opens on the tab of initialCategoryId', (tester) async {
      final controller = NonPersistentAvatarMakerController();
      final outfit = controller.displayedPropertyCategories
          .firstWhere((c) => c.id == PropertyCategoryIds.OutfitType);

      await _pump(
        tester,
        AvatarMakerCustomizer(
          controller: controller,
          initialCategoryId: PropertyCategoryIds.OutfitType,
        ),
      );

      expect(find.text(outfit.name!), findsOneWidget);
    });

    testWidgets('opens on the first tab without initialCategoryId',
        (tester) async {
      final controller = NonPersistentAvatarMakerController();
      final first = controller.displayedPropertyCategories.first;

      await _pump(tester, AvatarMakerCustomizer(controller: controller));

      expect(find.text(first.name!), findsOneWidget);
    });

    testWidgets('scrolls the selected tile into view when asked',
        (tester) async {
      final controller = _wearingLastHairStyle();

      await _pump(
        tester,
        AvatarMakerCustomizer(
          controller: controller,
          initialCategoryId: PropertyCategoryIds.HairStyle,
          scrollToSelectedItem: true,
        ),
      );

      expect(_gridOffset(tester), greaterThan(0));
      final scrollable = tester.state<ScrollableState>(
        find.descendant(
          of: find.byType(SelectedItemGrid),
          matching: find.byType(Scrollable),
        ),
      );
      // The last tile is the selected one, so the grid sits at its end.
      expect(
        _gridOffset(tester),
        moreOrLessEquals(scrollable.position.maxScrollExtent),
      );
    });

    testWidgets('stays at the top by default', (tester) async {
      final controller = _wearingLastHairStyle();

      await _pump(
        tester,
        AvatarMakerCustomizer(
          controller: controller,
          initialCategoryId: PropertyCategoryIds.HairStyle,
        ),
      );

      expect(_gridOffset(tester), 0);
    });
  });
}
