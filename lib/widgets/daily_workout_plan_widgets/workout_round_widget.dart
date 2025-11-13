import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class WorkoutRound extends StatelessWidget {
  final String roundTitle;
  final List<WorkoutExerciseTile> exercises;

  const WorkoutRound({
    super.key,
    required this.roundTitle,
    required this.exercises,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
      margin: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(roundTitle, style: AppTextStyles.rounds),
          const SizedBox(height: 10),
          ...exercises,
        ],
      ),
    );
  }
}

class WorkoutExerciseTile extends StatelessWidget {
  final String imagePath;
  final String title;
  final String sets;
  final VoidCallback? onTap;

  const WorkoutExerciseTile({
    super.key,
    required this.imagePath,
    required this.title,
    required this.sets,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(10),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 20.0),
              child: Image.asset(imagePath),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: const TextStyle(color: Colors.black)),
                  Text(sets, style: const TextStyle(color: Colors.black)),
                ],
              ),
            ),
            Image.asset('assets/images/Vector.png'),
          ],
        ),
      ),
    );
  }
}
