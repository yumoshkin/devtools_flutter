import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:student_list/models/student/student.dart';
import 'package:student_list/services/student_service/student_service.dart';

part 'student_state.dart';
part 'student_cubit.freezed.dart';

@injectable
class StudentCubit extends Cubit<StudentState> {
  StudentCubit({required this.studentService})
      : super(const StudentState.initial());
  final StudentService studentService;

  Future<void> loadStudents() async {
    try {
      emit(const StudentState.loading());

      final List<Student> students = await studentService.getAll();

      if (students.isNotEmpty) {
        emit(StudentLoadedState(students: students));
      } else {
        emit(const StudentState.initial());
      }
    } catch (e) {
      emit(StudentState.error(error: e.toString()));
    }
  }

  Future<void> setActivist(Student student) async {
    try {
      await studentService.setActivist(student);
      final List<Student> students = await studentService.getAll();

      final message = student.name +
          (student.activist
              ? ' включен в активисты'
              : ' исключен из активистов');

      emit(StudentState.loaded(students: students, message: message));
    } catch (e) {
      emit(StudentState.error(error: e.toString()));
    }
  }
}
