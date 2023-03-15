import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:student_list/models/student/student.dart';
import 'package:student_list/services/student_service/student_service.dart';

final dio = Dio();
const url = 'https://run.mocky.io/v3/afaf53e7-3d0a-43ca-9a34-bbabfa7656ba';

@Environment("prod")
@LazySingleton(as: StudentService)
class StudentServiceApi implements StudentService {
  @override
  Future<List<Student>> getAll() async {
    final response = await dio.get(url);
    return response.data
        .map<Student>((student) => Student.fromJson(student))
        .toList();
  }

  @override
  Future<void> setActivist(Student student) async {
    // для действительного обновления выбранной записи нужен реальный api
    await dio.post(url, data: {
      'id': student.id,
      'name': student.name,
      'image': student.image,
      'grade': student.grade,
      'activist': student.activist,
    });
  }
}
