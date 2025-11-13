import 'package:flutter/material.dart';
import 'package:intern_task_1/providers/user_provider.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';
import 'package:intern_task_1/screens/main_dashboard/exercises_list.dart';
import 'package:provider/provider.dart';

class MainDashboard extends StatefulWidget {
  const MainDashboard({super.key});

  @override
  State<MainDashboard> createState() => _MainDashboardState();
}

class _MainDashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    final userProvider = Provider.of<UserProvider>(context);
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
                    top: 50.0,
                    bottom: 10.0,
                    left: 10.0,
                  ),
                  child: Text(
                    "Hello ${userProvider.name},\nLet's start exercising",
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
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.only(bottom: 10.0),
                children: exercisesImages,
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
            flex: 4,
            child: Container(
              padding: EdgeInsets.only(left: 10.0, bottom: 10.0),
              color: Colors.black,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: recomendImages,
              ),
            ),
          ),
          Expanded(flex: 1, child: Container(color: AppColors.primaryColor)),

          Expanded(
            flex: 13,
            child: Container(
              padding: EdgeInsets.only(top: 20.0),
              color: Colors.black,
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                scrollDirection: Axis.vertical,
                children: exploreImages,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
