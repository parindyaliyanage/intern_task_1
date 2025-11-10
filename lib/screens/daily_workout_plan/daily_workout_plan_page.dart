import 'package:flutter/material.dart';
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
                Container(
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.only(left: 20.0, bottom: 20.0),
                  child: Text(
                    'Full Body Workout',
                    style: AppTextStyles.fullbodyWorkout,
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              color: Colors.black,
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                spacing: 8.0,
                children: [
                  Expanded(
                    flex: 1,
                    child: FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        minimumSize: const Size(82, 27),
                      ),
                      child: Text('Cardio', style: AppTextStyles.buttons),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        minimumSize: const Size(82, 27),
                      ),
                      child: Text('Boxing', style: AppTextStyles.buttons),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        minimumSize: const Size(82, 27),
                      ),
                      child: Text('Zumba', style: AppTextStyles.buttons),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: AppColors.buttonColor,
                        minimumSize: const Size(82, 27),
                      ),
                      child: Text('Hiking', style: AppTextStyles.buttons),
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
                onPressed: () {},
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
                children: [
                  //! round 1
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 25.0,
                    ),
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Round 01', style: AppTextStyles.rounds),
                        const SizedBox(height: 10),

                        //exercise1
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 10.0,
                                  right: 20.0,
                                ),
                                child: Image.asset('assets/images/rounds.png'),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Side Stretch Left',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      '3×',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                              Image.asset('assets/images/Vector.png'),
                            ],
                          ),
                        ),

                        //exercise 2
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 10.0,
                                  right: 20.0,
                                ),
                                child: Image.asset('assets/images/rounds.png'),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Side Stretch Right',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      '3×',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                              Image.asset('assets/images/Vector.png'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //! round 2
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 25.0,
                    ),
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Round 01', style: AppTextStyles.rounds),
                        const SizedBox(height: 10),

                        //exercise1
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 10.0,
                                  right: 20.0,
                                ),
                                child: Image.asset('assets/images/rounds.png'),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Side Stretch Left',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      '3×',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                              Image.asset('assets/images/Vector.png'),
                            ],
                          ),
                        ),

                        //exercise 2
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 10.0,
                                  right: 20.0,
                                ),
                                child: Image.asset('assets/images/rounds.png'),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Side Stretch Right',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      '3×',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                              Image.asset('assets/images/Vector.png'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
