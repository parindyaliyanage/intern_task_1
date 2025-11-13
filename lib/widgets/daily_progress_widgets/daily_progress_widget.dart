import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/text_styles.dart';

class ProgressMetric extends StatelessWidget {
  final String value;
  final String label;

  const ProgressMetric({super.key, required this.value, required this.label});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(value, style: AppTextStyles.progressTopic),
          Text(label, style: AppTextStyles.progressText2),
        ],
      ),
    );
  }
}

class ProgressBottomInfo extends StatelessWidget {
  final String iconPath;
  final String value;

  const ProgressBottomInfo({
    super.key,
    required this.iconPath,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(iconPath),
        Text('   $value', style: AppTextStyles.progressTopic),
      ],
    );
  }
}
