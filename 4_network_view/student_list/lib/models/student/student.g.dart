// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Student _$$_StudentFromJson(Map<String, dynamic> json) => _$_Student(
      id: json['id'] as int?,
      name: json['name'] as String,
      image: json['image'] as String,
      grade: (json['grade'] as num).toDouble(),
      activist: json['activist'] as bool,
    );

Map<String, dynamic> _$$_StudentToJson(_$_Student instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'grade': instance.grade,
      'activist': instance.activist,
    };
