import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class Explore extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subtitle;
  final EdgeInsets padding;
  final VoidCallback onTap;

  const Explore({
    super.key,
    required this.imagePath,
    required this.title,
    required this.subtitle,
    this.padding = const EdgeInsets.only(bottom: 36.0),
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: ClipRRect(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(imagePath, fit: BoxFit.cover, width: double.infinity),
            Column(
              children: [
                Text(title, style: AppTextStyles.recomendDashboard),
                const SizedBox(height: 10),
                Text(subtitle, style: AppTextStyles.featuresDashboard),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
