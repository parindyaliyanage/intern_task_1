import 'package:flutter/material.dart';
import 'package:intern_task_1/widgets/main_dashboard_widgets/explore.dart';
import 'package:intern_task_1/widgets/main_dashboard_widgets/recommendation.dart';

//recommend images list

final List<Widget> recomendImages = [
  const Recommendation(imagePath: 'assets/images/yoga1.png'),
  const Recommendation(imagePath: 'assets/images/running.png'),
  const Recommendation(imagePath: 'assets/images/yoga2.png'),
  const Recommendation(imagePath: 'assets/images/yoga1.png'),
];

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
