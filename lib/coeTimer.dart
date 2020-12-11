import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

Carousel coeTimer = new Carousel();

List<String> photos = [
  'assets/Fuego.jpg',
  'assets/Fuego.svg',
  'assets/Sacro.jpg',
  'assets/Rayo.jpg',
  'assets/Arcano.jpg',
  'assets/Hielo.jpg',
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
          autoPlayInterval: const Duration(seconds: 3),
          enlargeCenterPage: true,
          viewportFraction: 0.9,
          //autoPlayCurve: Curves.fastOutSlowIn,
          //autoPlayAnimationDuration: Duration(milliseconds: 800),
          //aspectRatio: 2.0,
        ),
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
