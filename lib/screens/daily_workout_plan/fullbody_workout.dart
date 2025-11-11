import 'package:flutter/material.dart';
import 'package:intern_task_1/themes/text_styles.dart';

final List<Widget> fullbodyWorkout = [
  Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.white,
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
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
                padding: const EdgeInsets.only(left: 10.0, right: 20.0),
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
                    Text('3×', style: TextStyle(color: Colors.black)),
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
                padding: const EdgeInsets.only(left: 10.0, right: 20.0),
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
                    Text('3×', style: TextStyle(color: Colors.black)),
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

  Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.white,
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
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
                padding: const EdgeInsets.only(left: 10.0, right: 20.0),
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
                    Text('3×', style: TextStyle(color: Colors.black)),
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
                padding: const EdgeInsets.only(left: 10.0, right: 20.0),
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
                    Text('3×', style: TextStyle(color: Colors.black)),
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
];
