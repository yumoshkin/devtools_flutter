import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:student_list/cubits/student_cubit/student_cubit.dart';
import 'package:student_list/models/student/student.dart';
import 'package:student_list/widgets/student_list.dart';

class StudentViewActivist extends StatelessWidget {
  const StudentViewActivist({super.key});

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Colors.black54,
    );

    return Scaffold(
      body: BlocBuilder<StudentCubit, StudentState>(
        builder: (context, state) {
          List<Student> activists = [];

          if (state is StudentLoadingState) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is StudentLoadedState) {
            activists =
                state.students.where((element) => element.activist).toList();
            return StudentList(students: activists);
          }

          if (state is StudentInitialState || activists.isEmpty) {
            return const Center(
              child: Text(
                'Нет данных',
                style: textStyle,
              ),
            );
          }

          if (state is StudentErrorState) {
            return Center(
              child: Text(
                'Ошибка при получении данных: ${state.error}',
                style: textStyle,
              ),
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }
}
