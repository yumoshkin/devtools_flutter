// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Student _$StudentFromJson(Map<String, dynamic> json) {
  return _Student.fromJson(json);
}

/// @nodoc
mixin _$Student {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get grade => throw _privateConstructorUsedError;
  bool get activist => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentCopyWith<Student> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentCopyWith<$Res> {
  factory $StudentCopyWith(Student value, $Res Function(Student) then) =
      _$StudentCopyWithImpl<$Res, Student>;
  @useResult
  $Res call({int? id, String name, String image, double grade, bool activist});
}

/// @nodoc
class _$StudentCopyWithImpl<$Res, $Val extends Student>
    implements $StudentCopyWith<$Res> {
  _$StudentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? image = null,
    Object? grade = null,
    Object? activist = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      grade: null == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as double,
      activist: null == activist
          ? _value.activist
          : activist // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StudentCopyWith<$Res> implements $StudentCopyWith<$Res> {
  factory _$$_StudentCopyWith(
          _$_Student value, $Res Function(_$_Student) then) =
      __$$_StudentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String name, String image, double grade, bool activist});
}

/// @nodoc
class __$$_StudentCopyWithImpl<$Res>
    extends _$StudentCopyWithImpl<$Res, _$_Student>
    implements _$$_StudentCopyWith<$Res> {
  __$$_StudentCopyWithImpl(_$_Student _value, $Res Function(_$_Student) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? image = null,
    Object? grade = null,
    Object? activist = null,
  }) {
    return _then(_$_Student(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      grade: null == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as double,
      activist: null == activist
          ? _value.activist
          : activist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Student implements _Student {
  const _$_Student(
      {this.id,
      required this.name,
      required this.image,
      required this.grade,
      required this.activist});

  factory _$_Student.fromJson(Map<String, dynamic> json) =>
      _$$_StudentFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String image;
  @override
  final double grade;
  @override
  final bool activist;

  @override
  String toString() {
    return 'Student(id: $id, name: $name, image: $image, grade: $grade, activist: $activist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Student &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.grade, grade) || other.grade == grade) &&
            (identical(other.activist, activist) ||
                other.activist == activist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image, grade, activist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StudentCopyWith<_$_Student> get copyWith =>
      __$$_StudentCopyWithImpl<_$_Student>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentToJson(
      this,
    );
  }
}

abstract class _Student implements Student {
  const factory _Student(
      {final int? id,
      required final String name,
      required final String image,
      required final double grade,
      required final bool activist}) = _$_Student;

  factory _Student.fromJson(Map<String, dynamic> json) = _$_Student.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get image;
  @override
  double get grade;
  @override
  bool get activist;
  @override
  @JsonKey(ignore: true)
  _$$_StudentCopyWith<_$_Student> get copyWith =>
      throw _privateConstructorUsedError;
}
