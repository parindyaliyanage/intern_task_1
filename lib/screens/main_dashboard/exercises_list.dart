import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intern_task_1/widgets/main_dashboard_widgets/explore.dart';
import 'package:intern_task_1/widgets/main_dashboard_widgets/recommendation.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';

// exercises imaeg list

final List<Widget> exercisesImages = [
  Builder(
    builder:
        (context) => Padding(
          padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              ClipRRect(
                child: Image.asset(
                  'assets/images/cycling.png',
                  fit: BoxFit.contain,
                ),
              ),
              FilledButton(
                onPressed: () {
                  //! DailyWorkoutPlan
                  GoRouter.of(context).push('/workout');
                },
                style: FilledButton.styleFrom(
                  backgroundColor: AppColors.seedColor,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 1,
                    vertical: 5,
                  ),
                  minimumSize: const Size(91, 8),
                ),
                child: Text('Start', style: AppTextStyles.exercisesDashboard),
              ),
            ],
          ),
        ),
  ),
  Padding(
    padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
    child: Stack(
      alignment: Alignment.bottomCenter,
      children: [
        ClipRRect(
          child: Image.asset('assets/images/pushups.png', fit: BoxFit.contain),
        ),
        FilledButton(
          onPressed: () {},
          style: FilledButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 5),
            minimumSize: const Size(91, 8),
          ),
          child: Text('Start', style: AppTextStyles.exercisesDashboard),
        ),
      ],
    ),
  ),
  Padding(
    padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
    child: Stack(
      alignment: Alignment.bottomCenter,
      children: [
        ClipRRect(
          child: Image.asset('assets/images/cycling.png', fit: BoxFit.contain),
        ),
        FilledButton(
          onPressed: () {},
          style: FilledButton.styleFrom(
            backgroundColor: AppColors.seedColor,
            padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 5),
            minimumSize: const Size(91, 8),
          ),
          child: Text('Start', style: AppTextStyles.exercisesDashboard),
        ),
      ],
    ),
  ),
];

// final List<Widget> exercisesImages = [
//   const StartButtonsWidget(
//     imagePath: 'assets/images/cycling.png',
//     route: '/workout',
//     buttonColor: AppColors.seedColor,
//   ),
//   const StartButtonsWidget(
//     imagePath: 'assets/images/pushups.png',
//     route: '/pushups',
//     buttonColor: Colors.orange,
//   ),
//   const StartButtonsWidget(
//     imagePath: 'assets/images/yoga.png',
//     route: '/yoga',
//     buttonColor: Colors.blueAccent,
//   ),
// ];

//recommend images list

final List<Widget> recomendImages = [
  const Recommendation(imagePath: 'assets/images/yoga1.png'),
  const Recommendation(imagePath: 'assets/images/running.png'),
  const Recommendation(imagePath: 'assets/images/yoga2.png'),
  const Recommendation(imagePath: 'assets/images/yoga1.png'),
];

// final List<Widget> recomendImages = [
//   Image.asset('assets/images/yoga1.png', fit: BoxFit.contain),
//   Image.asset('assets/images/running.png', fit: BoxFit.contain),
//   Image.asset('assets/images/yoga2.png', fit: BoxFit.contain),
//   Image.asset('assets/images/yoga1.png', fit: BoxFit.contain),
// ];

//explore Images list

final List<Widget> exploreImages = [
  Explore(
    imagePath: 'assets/images/trainer.png',
    title: "Find me a personal Trainer",
    subtitle: "Explore now",
    onTap: () {},
  ),
  Explore(
    imagePath: 'assets/images/classes.png',
    title: "Find me group classes",
    subtitle: "Explore now",
    onTap: () {},
  ),
  Explore(
    imagePath: 'assets/images/trainer.png',
    title: "Find me group classes",
    subtitle: "Explore now",
    onTap: () {},
  ),
];

// final List<Widget> exploreImages = [
//   Padding(
//     padding: const EdgeInsets.only(bottom: 36.0),
//     child: ClipRRect(
//       child: Stack(
//         alignment: Alignment.center,
//         children: [
//           Image.asset(
//             'assets/images/trainer.png',
//             fit: BoxFit.cover,
//             width: double.infinity,
//           ),
//           Column(
//             children: [
//               Text(
//                 "Find me a personal Trainer",
//                 style: AppTextStyles.recomendDashboard,
//               ),
//               SizedBox(height: 10),
//               Text('Explore now', style: AppTextStyles.featuresDashboard),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ),
//   Padding(
//     padding: const EdgeInsets.only(bottom: 36.0),
//     child: ClipRRect(
//       child: Stack(
//         alignment: Alignment.center,
//         children: [
//           Image.asset(
//             'assets/images/classes.png',
//             fit: BoxFit.cover,
//             width: double.infinity,
//           ),
//           Column(
//             children: [
//               Text(
//                 "Find me group classes",
//                 style: AppTextStyles.recomendDashboard,
//               ),
//               SizedBox(height: 10),
//               Text('Explore now', style: AppTextStyles.featuresDashboard),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ),
//   Padding(
//     padding: const EdgeInsets.only(bottom: 36.0),
//     child: ClipRRect(
//       child: Stack(
//         alignment: Alignment.center,
//         children: [
//           Image.asset(
//             'assets/images/trainer.png',
//             fit: BoxFit.cover,
//             width: double.infinity,
//           ),
//           Column(
//             children: [
//               Text(
//                 "Find me a group classes",
//                 style: AppTextStyles.recomendDashboard,
//               ),
//               SizedBox(height: 10),
//               Text('Explore now', style: AppTextStyles.featuresDashboard),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ),
// ];
