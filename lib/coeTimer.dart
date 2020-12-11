import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

//Text coeTimer = new Text('COE Timer goes here');

List<String> photos = [
  'assets/Arcano.jpg',
  'assets/Fuego.jpg',
  'assets/Hielo.jpg',
  'assets/Rayo.jpg',
  'assets/Sacro.jpg',
  'assets/Veneno.jpg'
];

class Carousel extends StatelessWidget {
  const Carousel({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
        options: CarouselOptions(
            height: 400.0,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 3)),
        items: photos
            .map((item) => Container(
                  child: Center(
                      child: Image.network(item,
                          fit: BoxFit.contain, width: 1000)),
                ))
            .toList(),
      ),
    );
  }
}
