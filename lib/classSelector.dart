import 'package:coe_timer/AssetManager.dart';
import 'package:coe_timer/enums.dart';
import 'package:flutter/material.dart';

Expanded classSelector = new Expanded(
  child: GridView.count(
    // Create a grid with 2 columns. If you change the scrollDirection to
    // horizontal, this produces 2 rows.
    crossAxisCount: 4,
    // Generate 100 widgets that display their index in the List.
    children: List.generate(HeroClass.values.length, (index) {
      return Center(
          child: IconButton(
        icon: Image.asset(AssetManager.getHeroClassAsset(
            HeroClass.values[index], Gender.male)),
        iconSize: 110,
        onPressed: () {
          print('Selected Hero = ${HeroClass.values[index]}');
        },
      ));
    }),
  ),
);
