import 'package:flutter/material.dart';
import 'package:intern_task_1/screens/main_dashboard/main_dashboard.dart';
import 'package:intern_task_1/themes/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.seedColor,
          brightness: Brightness.dark,
        ),
      ),

      home: const MainDashboard(),
    );
  }
}
