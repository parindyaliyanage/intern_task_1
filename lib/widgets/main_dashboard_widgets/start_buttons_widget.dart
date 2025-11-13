import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class StartButtonsWidget extends StatelessWidget {
  final String imagePath;
  final String route;
  final Color buttonColor;

  const StartButtonsWidget({
    super.key,
    required this.imagePath,
    required this.route,
    required this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ClipRRect(child: Image.asset(imagePath, fit: BoxFit.contain)),
          FilledButton(
            onPressed: () {
              GoRouter.of(context).push(route);
            },
            style: FilledButton.styleFrom(
              backgroundColor: buttonColor,
              padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 5),
              minimumSize: const Size(91, 8),
            ),
            child: Text('Start', style: AppTextStyles.exercisesDashboard),
          ),
        ],
      ),
    );
  }
}
