import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intern_task_1/providers/user_provider.dart';
import 'package:intern_task_1/screens/daily_progress/daily_progress.dart';
import 'package:intern_task_1/screens/daily_workout_plan/daily_workout_plan_page.dart';
import 'package:intern_task_1/screens/main_dashboard/main_dashboard.dart';
import 'package:intern_task_1/screens/splash_screen.dart';
import 'package:intern_task_1/themes/app_theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp()); //*** */
}

class MyApp extends StatelessWidget {
  MyApp({super.key}); //**romoved const (widget_test.dart)

  //go_route

  final _router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashScreen(),
        routes: [
          GoRoute(
            path: 'main-dashboard',
            builder: (context, state) => const MainDashboard(),
          ),
          GoRoute(
            path: 'workout',
            builder: (context, state) => const DailyWorkoutPlanPage(),
          ),
          GoRoute(
            path: 'daily-progress',
            builder: (context, state) => const DailyProgress(),
          ),
        ],
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => UserProvider(),
      child: MaterialApp.router(
        routerConfig: _router,
        debugShowCheckedModeBanner: false,
        theme: AppTheme.darkTheme,
      ),
    );
  }
}
