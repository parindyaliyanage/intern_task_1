import 'package:flutter/material.dart';
import 'package:intern_task_1/widgets/daily_workout_plan_widgets/workout_round_widget.dart';

final List<Widget> fullbodyWorkout = [
  WorkoutRound(
    roundTitle: 'Round 01',
    exercises: const [
      WorkoutExerciseTile(
        imagePath: 'assets/images/rounds.png',
        title: 'Side Stretch Left',
        sets: '3×',
      ),
      WorkoutExerciseTile(
        imagePath: 'assets/images/rounds.png',
        title: 'Side Stretch Right',
        sets: '3×',
      ),
    ],
  ),
  WorkoutRound(
    roundTitle: 'Round 01',
    exercises: const [
      WorkoutExerciseTile(
        imagePath: 'assets/images/rounds.png',
        title: 'Side Stretch Left',
        sets: '3×',
      ),
      WorkoutExerciseTile(
        imagePath: 'assets/images/rounds.png',
        title: 'Side Stretch Right',
        sets: '3×',
      ),
    ],
  ),
];

// final List<Widget> fullbodyWorkout = [
//   Container(
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(20),
//       color: Colors.white,
//     ),
//     padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
//     margin: const EdgeInsets.only(bottom: 20),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text('Round 01', style: AppTextStyles.rounds),
//         const SizedBox(height: 10),

//         //exercise1
//         Padding(
//           padding: const EdgeInsets.only(top: 10.0),
//           child: Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 10.0, right: 20.0),
//                 child: Image.asset('assets/images/rounds.png'),
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: const [
//                     Text(
//                       'Side Stretch Left',
//                       style: TextStyle(color: Colors.black),
//                     ),
//                     Text('3×', style: TextStyle(color: Colors.black)),
//                   ],
//                 ),
//               ),
//               Image.asset('assets/images/Vector.png'),
//             ],
//           ),
//         ),

//         //exercise 2
//         Padding(
//           padding: const EdgeInsets.only(top: 10.0),
//           child: Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 10.0, right: 20.0),
//                 child: Image.asset('assets/images/rounds.png'),
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: const [
//                     Text(
//                       'Side Stretch Right',
//                       style: TextStyle(color: Colors.black),
//                     ),
//                     Text('3×', style: TextStyle(color: Colors.black)),
//                   ],
//                 ),
//               ),
//               Image.asset('assets/images/Vector.png'),
//             ],
//           ),
//         ),
//       ],
//     ),
//   ),

//   Container(
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(20),
//       color: Colors.white,
//     ),
//     padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
//     margin: const EdgeInsets.only(bottom: 20),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text('Round 01', style: AppTextStyles.rounds),
//         const SizedBox(height: 10),

//         //exercise1
//         Padding(
//           padding: const EdgeInsets.only(top: 10.0),
//           child: Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 10.0, right: 20.0),
//                 child: Image.asset('assets/images/rounds.png'),
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: const [
//                     Text(
//                       'Side Stretch Left',
//                       style: TextStyle(color: Colors.black),
//                     ),
//                     Text('3×', style: TextStyle(color: Colors.black)),
//                   ],
//                 ),
//               ),
//               Image.asset('assets/images/Vector.png'),
//             ],
//           ),
//         ),

//         //exercise 2
//         Padding(
//           padding: const EdgeInsets.only(top: 10.0),
//           child: Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 10.0, right: 20.0),
//                 child: Image.asset('assets/images/rounds.png'),
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: const [
//                     Text(
//                       'Side Stretch Right',
//                       style: TextStyle(color: Colors.black),
//                     ),
//                     Text('3×', style: TextStyle(color: Colors.black)),
//                   ],
//                 ),
//               ),
//               Image.asset('assets/images/Vector.png'),
//             ],
//           ),
//         ),
//       ],
//     ),
//   ),
// ];
