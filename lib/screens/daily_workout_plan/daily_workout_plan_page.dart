import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intern_task_1/screens/daily_workout_plan/fullbody_workout_list.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class DailyWorkoutPlanPage extends StatefulWidget {
  const DailyWorkoutPlanPage({super.key});

  @override
  State<DailyWorkoutPlanPage> createState() => _DailyWorkoutPlanPageState();
}

class _DailyWorkoutPlanPageState extends State<DailyWorkoutPlanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 6,
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  'assets/images/fullbodyWorkout.png',
                  fit: BoxFit.fill,
                ),

                Positioned(
                  top: 40,
                  left: 10,
                  child: GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                      padding: const EdgeInsets.all(8.0),
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, bottom: 20.0),
                    child: Text(
                      'Full Body Workout',
                      style: AppTextStyles.fullbodyWorkout,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              color: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ...['Cardio', 'Boxing', 'Zumba', 'Hiking'].map(
                    (label) => Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4.0),
                        child: FilledButton(
                          onPressed: () {},
                          style: FilledButton.styleFrom(
                            backgroundColor: AppColors.buttonColor,
                            minimumSize: const Size(82, 27),
                          ),
                          child: Text(label, style: AppTextStyles.buttons),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          //!strt training
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(bottom: 20.0, left: 10.0, right: 10.0),
              child: FilledButton(
                style: FilledButton.styleFrom(
                  backgroundColor: AppColors.seedColor,
                  minimumSize: Size(400, 15),
                ),
                onPressed: () {
                  GoRouter.of(context).push('/daily-progress');
                },
                child: Text(
                  'Start training',
                  style: AppTextStyles.startButtons,
                ),
              ),
            ),
          ),

          //! rounds
          Expanded(
            flex: 6,
            child: Container(
              margin: const EdgeInsets.all(15.0),
              color: AppColors.primaryColor,
              child: ListView(
                padding: EdgeInsets.zero,
                children: fullbodyWorkout,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
