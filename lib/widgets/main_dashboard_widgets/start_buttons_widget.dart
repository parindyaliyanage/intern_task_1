import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';

// class StartButtonsWidget extends StatelessWidget {
//   final String imagePath;
//   final String buttonText;
//   final String route;
//   final EdgeInsets padding;
//   final Color buttonColor;

//   const StartButtonsWidget({
//     super.key,
//     required this.imagePath,
//     required this.route,
//     this.buttonText = 'Start',
//     this.padding = const EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
//     this.buttonColor = AppColors.seedColor,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: padding,
//       child: Stack(
//         alignment: Alignment.bottomCenter,
//         children: [
//           ClipRRect(
//             borderRadius: BorderRadius.circular(16),
//             child: Image.asset(imagePath, fit: BoxFit.contain),
//           ),
//           FilledButton(
//             onPressed: () {
//               GoRouter.of(context).push(route);
//             },
//             style: FilledButton.styleFrom(
//               backgroundColor: buttonColor,
//               padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 5),
//               minimumSize: const Size(91, 8),
//             ),
//             child: Text(buttonText, style: AppTextStyles.exercisesDashboard),
//           ),
//         ],
//       ),
//     );
//   }
// }

class StartButtonsWidget extends StatelessWidget {
  final String imagePath;
  final VoidCallback onPressed;
  final Color? buttonColor;

  const StartButtonsWidget({
    super.key,
    required this.imagePath,
    required this.onPressed,
    this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    final List<Widget> exercisesImages = [
      StartButtonsWidget(
        imagePath: 'assets/images/cycling.png',
        onPressed: () {
          GoRouter.of(context).push('/workout');
        },
      ),
      StartButtonsWidget(
        imagePath: 'assets/images/pushups.png',
        onPressed: () {},
      ),
      StartButtonsWidget(imagePath: 'assets/images/yoga.png', onPressed: () {}),
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10), // optional rounded corners
            child: Image.asset(imagePath, fit: BoxFit.contain),
          ),
          FilledButton(
            onPressed: onPressed,
            style: FilledButton.styleFrom(
              backgroundColor: buttonColor ?? AppColors.seedColor,
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
