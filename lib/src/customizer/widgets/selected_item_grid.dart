import "dart:math" as math;

import "package:flutter/material.dart";

/// The tile grid of one category, which can open scrolled so that the
/// selected tile is in view.
///
/// The categories that grow long (hair styles, outfits, backgrounds) hold
/// far more tiles than fit on a screen, so an item near the end of one is
/// invisible when its tab opens — even when it is the one being worn. With
/// [scrollToSelected] the grid starts with the selected tile centred
/// vertically (clamped to the grid's ends), so the player sees what is
/// selected without hunting for it.
///
/// The offset is worked out from the grid's own geometry on its first
/// layout — square tiles, [crossAxisCount] to a row — rather than by
/// scrolling after a frame, so the grid never visibly jumps. It is only
/// worked out once: a later change of selection (a tap) leaves the scroll
/// where the player put it.
class SelectedItemGrid extends StatefulWidget {
  final int itemCount;

  /// The index of the selected tile, or -1 when none is.
  final int selectedIndex;

  /// Whether to open scrolled to [selectedIndex].
  final bool scrollToSelected;

  final int crossAxisCount;
  final double crossAxisSpacing;
  final double mainAxisSpacing;
  final ScrollPhysics? physics;
  final IndexedWidgetBuilder itemBuilder;

  const SelectedItemGrid({
    super.key,
    required this.itemCount,
    required this.selectedIndex,
    required this.scrollToSelected,
    required this.crossAxisCount,
    required this.crossAxisSpacing,
    required this.mainAxisSpacing,
    required this.itemBuilder,
    this.physics,
  });

  /// The scroll offset that centres the tile at [selectedIndex] in a
  /// viewport of [width] by [height], clamped to what the grid can scroll.
  /// Zero when nothing is selected or the viewport is unbounded.
  static double offsetFor({
    required int itemCount,
    required int selectedIndex,
    required int crossAxisCount,
    required double crossAxisSpacing,
    required double mainAxisSpacing,
    required double width,
    required double height,
  }) {
    if (selectedIndex < 0 ||
        selectedIndex >= itemCount ||
        crossAxisCount < 1 ||
        !width.isFinite ||
        !height.isFinite) {
      return 0;
    }
    final tile =
        (width - crossAxisSpacing * (crossAxisCount - 1)) / crossAxisCount;
    if (tile <= 0) return 0;
    final rows = (itemCount / crossAxisCount).ceil();
    final content = rows * tile + (rows - 1) * mainAxisSpacing;
    final maxOffset = math.max(0.0, content - height);
    final row = selectedIndex ~/ crossAxisCount;
    final rowTop = row * (tile + mainAxisSpacing);
    final centred = rowTop - (height - tile) / 2;
    return centred.clamp(0.0, maxOffset);
  }

  @override
  State<SelectedItemGrid> createState() => _SelectedItemGridState();
}

class _SelectedItemGridState extends State<SelectedItemGrid> {
  ScrollController? _scrollController;

  @override
  void dispose() {
    _scrollController?.dispose();
    super.dispose();
  }

  ScrollController _controllerFor(BoxConstraints constraints) {
    final existing = _scrollController;
    if (existing != null) return existing;
    final offset = widget.scrollToSelected
        ? SelectedItemGrid.offsetFor(
            itemCount: widget.itemCount,
            selectedIndex: widget.selectedIndex,
            crossAxisCount: widget.crossAxisCount,
            crossAxisSpacing: widget.crossAxisSpacing,
            mainAxisSpacing: widget.mainAxisSpacing,
            width: constraints.maxWidth,
            height: constraints.maxHeight,
          )
        : 0.0;
    return _scrollController = ScrollController(initialScrollOffset: offset);
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => GridView.builder(
        controller: _controllerFor(constraints),
        physics: widget.physics,
        itemCount: widget.itemCount,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: widget.crossAxisCount,
          crossAxisSpacing: widget.crossAxisSpacing,
          mainAxisSpacing: widget.mainAxisSpacing,
        ),
        itemBuilder: widget.itemBuilder,
      ),
    );
  }
}
