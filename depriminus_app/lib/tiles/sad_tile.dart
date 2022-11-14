// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:depriminus_app/widgets/exercise_info.dart';

class SadTile extends StatelessWidget {
  const SadTile({super.key});
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ListView(
        children: [
          ExerciseTile(
            icon: Icons.favorite,
            exerciseName: 'Breathing Exercises',
            numberOfExercises: 3,
            color: Colors.lime,
          ),
          ExerciseTile(
            icon: Icons.face_outlined,
            exerciseName: 'Mental Exercises',
            numberOfExercises: 3,
            color: Colors.lightBlue,
          ),
          ExerciseTile(
            icon: Icons.star,
            exerciseName: 'Coping Skills',
            numberOfExercises: 5,
            color: Colors.deepPurple,
          ),
        ],
      ),
    );
  }
}
