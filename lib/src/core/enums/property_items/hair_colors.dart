import "package:avatar_maker/src/core/models/property_item.dart";

/// List of all the hair colors displayed by default.
enum HairColors implements PropertyItem {
  Auburn("#A55728"),
  Black("#2C1B18"),
  Blonde("#B58143"),
  BlondeGolden("#D6B370"),
  Brown("#724133"),
  BrownDark("#4A312C"),
  PastelPink("#F59797"),
  Platinum("#ECDCBF"),
  Red("#C93305"),
  SilverGray("#E8E1E1"),
  DarkGray("#212121"),
  LightGray("#78909C"),
  Purple("#8E24AA"),
  Fuchsia("#D81B60"),
  Blue("#0277BD"),
  Green("#1B5E20"),
  Copper("#C66649"),
  Chestnut("#5C3A21"),
  Burgundy("#6E2233"),
  Ginger("#E07A3E"),
  White("#FAFAF7"),
  Teal("#00796B"),
  Mint("#5FBFA0"),
  Lavender("#B39DDB"),
  Sand("#BBA27E"),
  Caramel("#9C6B3C"),
  Cocoa("#3F2716"),
  Cherry("#8E1F2F"),
  Rust("#963A1C"),
  Steel("#5A6B78"),
  Ash("#9E9B93"),
  Sky("#4FA3D9"),
  Rose("#E8829B"),
  Amber("#E0A32E"),
  StrawberryBlonde("#DA9A6C"),
  AshBlonde("#C9BBA0"),
  HoneyBlonde("#C8954F"),
  GoldenBrown("#8A5A2B"),
  AshBrown("#6E5D50"),
  Mahogany("#5A2420"),
  BlueBlack("#1C2433"),
  SaltPepper("#6B6B6B"),
  Lime("#9CCC3C"),
  Indigo("#4B3AA8"),
  Navy("#1F3A73"),
  Turquoise("#20B2C0"),
  Peach("#F7B48C"),
  Lemon("#F2D64B"),
  IceBlue("#A8D8F0");

  final String hexCode;

  const HairColors(this.hexCode);

  String get label => this.name;
  String get id => "HairColor/$name";
  String get value => this.hexCode;
}
