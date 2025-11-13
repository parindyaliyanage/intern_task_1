import 'package:flutter/material.dart';

class Recommendation extends StatelessWidget {
  final String imagePath;
  final BoxFit fit;
  final EdgeInsetsGeometry padding;
  // final double width;

  const Recommendation({
    super.key,
    required this.imagePath,
    this.fit = BoxFit.contain,
    this.padding = const EdgeInsets.only(top: 10.0, right: 10.0),
    // required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Image.asset(
        imagePath,
        fit: fit,
        // width: width,
      ),
    );
  }
}
