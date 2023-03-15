import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:student_list/cubits/student_cubit/student_cubit.dart';
import 'package:student_list/widgets/student_list.dart';

class StudentViewAll extends StatelessWidget {
  const StudentViewAll({super.key});

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
          if (state is StudentLoadingState) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is StudentLoadedState) {
            return StudentList(students: state.students);
          }

          if (state is StudentInitialState) {
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
