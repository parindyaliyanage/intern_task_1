import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/font.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/splash.png'),

                fit: BoxFit.cover,
              ),
            ),
          ),

          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Join the Fitness', style: AppTextStyles.splashTitle),
                  Text('Club', style: AppTextStyles.splashTitle),

                  const SizedBox(height: 5),

                  SizedBox(
                    width: double.infinity,
                    child: FilledButton(
                      onPressed: () {
                        context.push('/main-dashboard');
                      },
                      style: FilledButton.styleFrom(
                        backgroundColor: AppColors.seedColor,
                        padding: const EdgeInsets.symmetric(vertical: 5),
                      ),
                      child: const Text(
                        'Start Training',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: AppFonts.primaryFont,
                        ),
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
