import 'package:flutter/material.dart';

//Text classSelector = new Text('Class Selector goes here');

ClipOval classSelector = ClipOval(
  child: Material(
    color: Colors.blue, // button color
    child: InkWell(
      splashColor: Colors.red, // inkwell color
      child: SizedBox(
          width: 56,
          height: 56,
          child: FlatButton(
              onPressed: null,
              padding: EdgeInsets.all(0.0),
              child: Image.asset('path/the_image.png'))),
      onTap: () {},
    ),
  ),
);
