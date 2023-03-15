import 'package:student_list/models/student/student.dart';

abstract class StudentService {
  Future<List<Student>> getAll();
  Future<void> setActivist(Student student);
}
