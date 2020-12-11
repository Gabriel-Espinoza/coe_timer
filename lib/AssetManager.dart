import 'enums.dart';

class AssetManager {
  static getHeroClassAsset(HeroClass heroClass, Gender gender) {
    String c = heroClass.toString().substring(10);
    String g = gender.toString().substring(7);
    return 'assets/${c}_$g.png';
  }

  static getNatureElementAsset(NatureElement natureElement) {
    String n = natureElement.toString().substring(14);
    return 'assets/$n.png';
  }

  static getHeroElements(HeroClass heroClass) {
    switch (heroClass) {
      case HeroClass.barbarian:
        return [
          Asd(NatureElement.cold),
          NatureElement.fire,
          NatureElement.lightning,
          NatureElement.physical,
        ];
        break;
      default:
    }
  }
}

class Asd {
  NatureElement natureElement;
  String asset;

  Asd(NatureElement ne) {
    natureElement = ne;
    AssetManager.getNatureElementAsset(ne);
  }
}
