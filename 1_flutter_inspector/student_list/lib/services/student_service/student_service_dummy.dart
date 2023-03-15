import 'package:injectable/injectable.dart';

import 'package:student_list/models/student/student.dart';
import 'package:student_list/services/student_service/student_service.dart';

List<Student> students = [
  const Student(
    id: 1,
    name: 'Фамилия Имя Отчество_1',
    image: 'assets/images/man.jpg',
    grade: 5.0,
    activist: false,
  ),
  const Student(
    id: 2,
    name: 'Фамилия Имя Отчество_2',
    image: 'assets/images/man.jpg',
    grade: 4.5,
    activist: true,
  ),
  const Student(
    id: 3,
    name: 'Фамилия ИмяДлинное Отчество_3',
    image: 'assets/images/man.jpg',
    grade: 4.8,
    activist: false,
  ),
  const Student(
    id: 4,
    name: 'Фамилия Имя ОтчествоДлинное_4',
    image: 'assets/images/man.jpg',
    grade: 4.6,
    activist: false,
  ),
  const Student(
    id: 5,
    name: 'Фамилия Имя Отчество_5',
    image: 'assets/images/man.jpg',
    grade: 4.2,
    activist: false,
  ),
  const Student(
    id: 6,
    name: 'Фамилия Имя Отчество_6',
    image: 'assets/images/man.jpg',
    grade: 3.7,
    activist: false,
  ),
  const Student(
    id: 7,
    name: 'Фамилия Имя Отчество_7',
    image: 'assets/images/man.jpg',
    grade: 4.0,
    activist: false,
  ),
];

@LazySingleton(as: StudentService)
class StudentServiceDummy implements StudentService {
  @override
  Future<List<Student>> getAll() async {
    await Future.delayed(const Duration(milliseconds: 200));
    return students;
  }

  @override
  Future<void> setActivist(Student student) async {
    final index = students.indexWhere((element) => element.id == student.id);
    await Future.delayed(const Duration(milliseconds: 50));
    students[index] = students[index].copyWith(activist: student.activist);
  }
}
