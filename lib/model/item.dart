class ItemModel{
  String jpName;
  String enName;
  String sound;
  String image;
  ItemModel({
    required this.jpName,
    required this.enName,
    required this.sound,
    required this.image
  });
}

class FamilyModel extends ItemModel{
  FamilyModel({
    required super.jpName,
    required super.enName,
    required super.sound,
    required super.image
  });
}

class NumberModel extends ItemModel{
  NumberModel({
    required super.jpName,
    required super.enName,
    required super.sound,
    required super.image
  });
}