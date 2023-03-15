import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:student_list/cubits/student_cubit/student_cubit.dart';
import 'package:student_list/models/student/student.dart';
import 'package:student_list/utils/functions.dart';

class StudentListItem extends StatelessWidget {
  const StudentListItem({Key? key, required this.student}) : super(key: key);
  final Student student;

  @override
  Widget build(BuildContext context) {
    return BlocListener<StudentCubit, StudentState>(
      listener: (context, state) {
        if (state is StudentErrorState && state.error.isNotEmpty) {
          showSnackBar(context, state.error, true);
        } else if (state is StudentLoadedState && state.message.isNotEmpty) {
          showSnackBar(context, state.message, false);
        }
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        color: Colors.green[50],
        margin: const EdgeInsets.all(6),
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage(student.image),
                ),
              ),
              const SizedBox(width: 24),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 8),
                  SizedBox(
                    height: 48,
                    width: 240,
                    child: Text(
                      student.name,
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  RichText(
                    textDirection: TextDirection.ltr,
                    text: TextSpan(
                      text: 'Средний балл: ',
                      style: const TextStyle(
                        color: Colors.black87,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: student.grade.toString(),
                          style: const TextStyle(fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        'Активист:',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Checkbox(
                        visualDensity: VisualDensity.compact,
                        value: student.activist,
                        onChanged: (value) {
                          context.read<StudentCubit>().setActivist(
                                student.copyWith(
                                  activist: value ?? false,
                                ),
                              );
                        },
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
