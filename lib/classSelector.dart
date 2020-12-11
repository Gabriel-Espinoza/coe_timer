import 'package:coe_timer/enums.dart';
import 'package:flutter/material.dart';

//Text classSelector = new Text('Class Selector goes here');

List<String> classes = [
  'assets/barbarian_male.png',
  'assets/crusader_male.png',
  'assets/demonhunter_male.png',
  'assets/monk_male.png',
  'assets/necromancer_male.png',
  'assets/witchdoctor_male.png',
  'assets/wizard_male.png'
];

Expanded classSelector = new Expanded(
  child: GridView.count(
    // Create a grid with 2 columns. If you change the scrollDirection to
    // horizontal, this produces 2 rows.
    crossAxisCount: 4,
    // Generate 100 widgets that display their index in the List.
    children: List.generate(HeroClass.values.length, (index) {
      return Center(
          child: IconButton(
        icon: Image.asset(classes[index]),
        iconSize: 50,
        onPressed: () {
          print('Selected Hero = ${HeroClass.values[index]}');
        },
      ));
    }),
  ),
);

// IconButton classSelector = IconButton(
//   icon: Image.asset('assets/barbarian_female.png'),
//   iconSize: 50,
//   onPressed: () {},
// );
