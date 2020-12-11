import 'enums.dart';

class AssetManager {
  static getHeroClassAsset(HeroClass heroClass, Gender gender) {
    String c = heroClass.toString().substring(10);
    String g = gender.toString().substring(7);
    return 'assets/${c}_$g.png';
  }
}
