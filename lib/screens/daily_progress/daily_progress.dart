import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/colors.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class DailyProgress extends StatefulWidget {
  const DailyProgress({super.key});

  @override
  State<DailyProgress> createState() => _DailyProgressState();
}

class _DailyProgressState extends State<DailyProgress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [AppColors.seedColor, AppColors.primaryColor],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Stack(
                  children: [
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
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        'Daily Progress',
                        style: AppTextStyles.progressTopic,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 7,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            SizedBox(height: 290),
                            Column(
                              children: [
                                ...[
                                  {'value': '05.85', 'label': 'Time Spent'},
                                  {'value': '05.85', 'label': 'Heart Rate'},
                                  {'value': '850', 'label': 'Calories'},
                                  {'value': '1200', 'label': 'Steps'},
                                ].map(
                                  (item) => Padding(
                                    padding: const EdgeInsets.only(bottom: 20),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          item['value']!,
                                          style: AppTextStyles.progressTopic,
                                        ),
                                        Text(
                                          item['label']!,
                                          style: AppTextStyles.progressText2,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Image.asset('assets/images/dailyProgress.png'),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Image.asset('assets/images/Time Zone - iconSvg.co.png'),
                    Text('   3hrs', style: AppTextStyles.progressTopic),
                    SizedBox(width: 100),
                    Image.asset(
                      'assets/images/Air Travel Distance - iconSvg.co.png',
                    ),
                    Text('   5km', style: AppTextStyles.progressTopic),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
