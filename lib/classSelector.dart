import 'package:flutter/material.dart';

//Text classSelector = new Text('Class Selector goes here');

// List<String> classes = [
//   'assets/barbarian_male.png',
//   'assets/crusader_male.png',
//   'assets/demonhunter_male.png',
//   'assets/monk_male.png',
//   'assets/necromancer_male.png',
//   'assets/witchdoctor_male.png',
//   'assets/wizard_male.png'
// ];

// GridView classSelector = GridView.count(
//   // Create a grid with 2 columns. If you change the scrollDirection to
//   // horizontal, this produces 2 rows.
//   crossAxisCount: 4,
//   // Generate 100 widgets that display their index in the List.
//   children: List.generate(7, (index) {
//     return Center(
//       //     child: IconButton(
//       //   icon: Image.asset(classes[index]),
//       //   iconSize: 50,
//       //   onPressed: () {},
//       // )
//       child: Text(
//         'Item $index',
//       ),
//     );
//   }),
// );

IconButton classSelector = IconButton(
  icon: Image.asset('assets/barbarian_female.png'),
  iconSize: 50,
  onPressed: () {},
);
