import "package:avatar_maker/src/core/models/property_item.dart";

/// List of all the outfits displayed by default.
enum OutfitColors implements PropertyItem {
  Black("#262E33"),
  LightBlue("#65C9FF"),
  Blue("#5199E4"),
  DarkBlue("#25557C"),
  LightGray("#E6E6E6"),
  Gray("#929598"),
  Heather("#3C4F5C"),
  PastelBlue("#B1E2FF"),
  PastelGreen("#A7FFC4"),
  PastelOrange("#FFDEB5"),
  PastelRed("#FFAFB9"),
  PastelYellow("#FFFFB1"),
  Pink("#FF488E"),
  Red("#FF5C5C"),
  White("#FFFFFF"),
  Green("#1B5E20"),
  Purple("#8E24AA"),
  Fuchsia("#D81B60"),
  Orange("#E64A19"),
  Lemon("#CDDC39"),
  Teal("#00897B"),
  Mint("#A8E6CF"),
  Lavender("#B39DDB"),
  Burgundy("#7B2C3B"),
  Mustard("#D8A31A"),
  Cream("#F5EEDC"),
  Charcoal("#3D3C3B"),
  Coral("#FF7F6B"),
  Sand("#D9C7A3"),
  Olive("#6B7A3C"),
  Rust("#A9502A"),
  Plum("#5E3A6E"),
  Sage("#9CB49A"),
  Denim("#4A6E96"),
  Chocolate("#4E342E"),
  Sunflower("#F2C230"),
  Ice("#D6ECF5"),
  Crimson("#B3172B"),
  Navy("#1F2A44"),
  Emerald("#2E9E5B"),
  Cobalt("#2B4FC7"),
  Turquoise("#26B5C6"),
  Apricot("#FFB38A"),
  DustyRose("#D49AA0"),
  Mauve("#9C6B8E"),
  Indigo("#3F3D99"),
  Camel("#C19A6B"),
  Taupe("#8F8478"),
  Tangerine("#FF9F2E"),
  Lime("#8BC34A"),
  Khaki("#B5A673"),
  Lilac("#D8C3F0");

  final String hexCode;

  const OutfitColors(this.hexCode);

  String get label => this.name;
  String get id => "OutfitColor/$name";
  String get value => this.hexCode;
}
