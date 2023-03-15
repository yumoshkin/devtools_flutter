import 'package:flutter/material.dart';

import 'package:student_list/models/student/student.dart';
import 'package:student_list/widgets/student_list_item.dart';

class StudentList extends StatelessWidget {
  const StudentList({Key? key, required this.students}) : super(key: key);
  final List<Student> students;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: students.length,
      itemBuilder: (context, index) =>
          StudentListItem(student: students[index]),
    );
  }
}
