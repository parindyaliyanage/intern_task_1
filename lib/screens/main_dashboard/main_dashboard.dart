import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';
import 'package:intern_task_1/screens/main_dashboard/exercises.dart';

class MainDashboard extends StatefulWidget {
  const MainDashboard({super.key});

  @override
  State<MainDashboard> createState() => _MainDashboardState();
}

class _MainDashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: Container(
              color: AppColors.primaryColor,
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 60.0,
                    bottom: 2.0,
                    left: 10.0,
                  ),
                  child: Text(
                    "Hello Jenna,\nLet's start exercising",
                    style: AppTextStyles.salutaionDashboard,
                  ),
                ),
              ),
            ),
          ),

          Expanded(
            flex: 7,
            child: Container(
              color: Colors.black,
              child: Container(
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.only(bottom: 10.0),
                  children: exercisesImages,
                ),
              ),
            ),
          ),

          Expanded(
            flex: 2,
            child: Container(
              color: Colors.black,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Recomended for you',
                style: AppTextStyles.recomendDashboard,
              ),
            ),
          ),

          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.only(left: 10.0, bottom: 20.0),
              color: Colors.black,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: recomendImages,
              ),
            ),
          ),

          Expanded(
            flex: 14,
            child: Container(
              color: Colors.black,
              child: ListView(
                padding: EdgeInsets.only(top: 20.0),
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 20,
                    ),
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
                                "ahdcbsb",
                                style: AppTextStyles.recomendDashboard,
                              ),
                              SizedBox(height: 10),
                              Text(
                                'jsdhjdghgdg',
                                style: AppTextStyles.featuresDashboard,
                              ),
                            ],
                          ),
                        ],
                      ),
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
