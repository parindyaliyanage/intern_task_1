import 'package:flutter/material.dart';

final List<Widget> exercisesImages = [
  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 1.0),
    child: Image.asset('assets/images/cycling.png'),
  ),
  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10.0),
    child: Image.asset('assets/images/pushups.png'),
  ),
  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10.0),
    child: Image.asset('assets/images/cycling.png'),
  ),
];

final List<Widget> recomendImages = [
  Image.asset('assets/images/yoga1.png', fit: BoxFit.contain),
  Image.asset('assets/images/running.png', fit: BoxFit.contain),
  Image.asset('assets/images/yoga2.png', fit: BoxFit.contain),
  Image.asset('assets/images/yoga1.png', fit: BoxFit.contain),
];
