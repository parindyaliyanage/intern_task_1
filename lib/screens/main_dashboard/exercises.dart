import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';

// final List<Widget> exercisesImages = [
//   Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 1.0),
//     child: Image.asset('assets/images/cycling.png'),
//   ),
//   Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 10.0),
//     child: Image.asset('assets/images/pushups.png'),
//   ),
//   Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 10.0),
//     child: Image.asset('assets/images/cycling.png'),
//   ),
// ];

final List<Widget> exercisesImages = [
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

final List<Widget> recomendImages = [
  Image.asset('assets/images/yoga1.png', fit: BoxFit.contain),
  Image.asset('assets/images/running.png', fit: BoxFit.contain),
  Image.asset('assets/images/yoga2.png', fit: BoxFit.contain),
  Image.asset('assets/images/yoga1.png', fit: BoxFit.contain),
];

final List<Widget> exploreImages = [
  Padding(
    padding: const EdgeInsets.only(bottom: 36.0),
    child: ClipRRect(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            'assets/images/trainer.png',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Column(
            children: [
              Text(
                "Find me a personal Trainer",
                style: AppTextStyles.recomendDashboard,
              ),
              SizedBox(height: 10),
              Text('Explore now', style: AppTextStyles.featuresDashboard),
            ],
          ),
        ],
      ),
    ),
  ),
  Padding(
    padding: const EdgeInsets.only(bottom: 36.0),
    child: ClipRRect(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            'assets/images/classes.png',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Column(
            children: [
              Text(
                "Find me group classes",
                style: AppTextStyles.recomendDashboard,
              ),
              SizedBox(height: 10),
              Text('Explore now', style: AppTextStyles.featuresDashboard),
            ],
          ),
        ],
      ),
    ),
  ),
  Padding(
    padding: const EdgeInsets.only(bottom: 36.0),
    child: ClipRRect(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            'assets/images/trainer.png',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Column(
            children: [
              Text(
                "Find me a group classes",
                style: AppTextStyles.recomendDashboard,
              ),
              SizedBox(height: 10),
              Text('Explore now', style: AppTextStyles.featuresDashboard),
            ],
          ),
        ],
      ),
    ),
  ),
];
