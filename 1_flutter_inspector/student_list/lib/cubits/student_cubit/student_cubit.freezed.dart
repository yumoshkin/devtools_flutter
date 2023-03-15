// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StudentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Student> students, String message) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Student> students, String message)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Student> students, String message)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitialState value) initial,
    required TResult Function(StudentLoadingState value) loading,
    required TResult Function(StudentLoadedState value) loaded,
    required TResult Function(StudentErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitialState value)? initial,
    TResult? Function(StudentLoadingState value)? loading,
    TResult? Function(StudentLoadedState value)? loaded,
    TResult? Function(StudentErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitialState value)? initial,
    TResult Function(StudentLoadingState value)? loading,
    TResult Function(StudentLoadedState value)? loaded,
    TResult Function(StudentErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentStateCopyWith<$Res> {
  factory $StudentStateCopyWith(
          StudentState value, $Res Function(StudentState) then) =
      _$StudentStateCopyWithImpl<$Res, StudentState>;
}

/// @nodoc
class _$StudentStateCopyWithImpl<$Res, $Val extends StudentState>
    implements $StudentStateCopyWith<$Res> {
  _$StudentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StudentInitialStateCopyWith<$Res> {
  factory _$$StudentInitialStateCopyWith(_$StudentInitialState value,
          $Res Function(_$StudentInitialState) then) =
      __$$StudentInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StudentInitialStateCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$StudentInitialState>
    implements _$$StudentInitialStateCopyWith<$Res> {
  __$$StudentInitialStateCopyWithImpl(
      _$StudentInitialState _value, $Res Function(_$StudentInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StudentInitialState implements StudentInitialState {
  const _$StudentInitialState();

  @override
  String toString() {
    return 'StudentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StudentInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Student> students, String message) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Student> students, String message)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Student> students, String message)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitialState value) initial,
    required TResult Function(StudentLoadingState value) loading,
    required TResult Function(StudentLoadedState value) loaded,
    required TResult Function(StudentErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitialState value)? initial,
    TResult? Function(StudentLoadingState value)? loading,
    TResult? Function(StudentLoadedState value)? loaded,
    TResult? Function(StudentErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitialState value)? initial,
    TResult Function(StudentLoadingState value)? loading,
    TResult Function(StudentLoadedState value)? loaded,
    TResult Function(StudentErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StudentInitialState implements StudentState {
  const factory StudentInitialState() = _$StudentInitialState;
}

/// @nodoc
abstract class _$$StudentLoadingStateCopyWith<$Res> {
  factory _$$StudentLoadingStateCopyWith(_$StudentLoadingState value,
          $Res Function(_$StudentLoadingState) then) =
      __$$StudentLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StudentLoadingStateCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$StudentLoadingState>
    implements _$$StudentLoadingStateCopyWith<$Res> {
  __$$StudentLoadingStateCopyWithImpl(
      _$StudentLoadingState _value, $Res Function(_$StudentLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StudentLoadingState implements StudentLoadingState {
  const _$StudentLoadingState();

  @override
  String toString() {
    return 'StudentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StudentLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Student> students, String message) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Student> students, String message)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Student> students, String message)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitialState value) initial,
    required TResult Function(StudentLoadingState value) loading,
    required TResult Function(StudentLoadedState value) loaded,
    required TResult Function(StudentErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitialState value)? initial,
    TResult? Function(StudentLoadingState value)? loading,
    TResult? Function(StudentLoadedState value)? loaded,
    TResult? Function(StudentErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitialState value)? initial,
    TResult Function(StudentLoadingState value)? loading,
    TResult Function(StudentLoadedState value)? loaded,
    TResult Function(StudentErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StudentLoadingState implements StudentState {
  const factory StudentLoadingState() = _$StudentLoadingState;
}

/// @nodoc
abstract class _$$StudentLoadedStateCopyWith<$Res> {
  factory _$$StudentLoadedStateCopyWith(_$StudentLoadedState value,
          $Res Function(_$StudentLoadedState) then) =
      __$$StudentLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Student> students, String message});
}

/// @nodoc
class __$$StudentLoadedStateCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$StudentLoadedState>
    implements _$$StudentLoadedStateCopyWith<$Res> {
  __$$StudentLoadedStateCopyWithImpl(
      _$StudentLoadedState _value, $Res Function(_$StudentLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? students = null,
    Object? message = null,
  }) {
    return _then(_$StudentLoadedState(
      students: null == students
          ? _value._students
          : students // ignore: cast_nullable_to_non_nullable
              as List<Student>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StudentLoadedState implements StudentLoadedState {
  const _$StudentLoadedState(
      {required final List<Student> students, this.message = ''})
      : _students = students;

  final List<Student> _students;
  @override
  List<Student> get students {
    if (_students is EqualUnmodifiableListView) return _students;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_students);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'StudentState.loaded(students: $students, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudentLoadedState &&
            const DeepCollectionEquality().equals(other._students, _students) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_students), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudentLoadedStateCopyWith<_$StudentLoadedState> get copyWith =>
      __$$StudentLoadedStateCopyWithImpl<_$StudentLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Student> students, String message) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(students, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Student> students, String message)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(students, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Student> students, String message)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(students, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitialState value) initial,
    required TResult Function(StudentLoadingState value) loading,
    required TResult Function(StudentLoadedState value) loaded,
    required TResult Function(StudentErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitialState value)? initial,
    TResult? Function(StudentLoadingState value)? loading,
    TResult? Function(StudentLoadedState value)? loaded,
    TResult? Function(StudentErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitialState value)? initial,
    TResult Function(StudentLoadingState value)? loading,
    TResult Function(StudentLoadedState value)? loaded,
    TResult Function(StudentErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StudentLoadedState implements StudentState {
  const factory StudentLoadedState(
      {required final List<Student> students,
      final String message}) = _$StudentLoadedState;

  List<Student> get students;
  String get message;
  @JsonKey(ignore: true)
  _$$StudentLoadedStateCopyWith<_$StudentLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StudentErrorStateCopyWith<$Res> {
  factory _$$StudentErrorStateCopyWith(
          _$StudentErrorState value, $Res Function(_$StudentErrorState) then) =
      __$$StudentErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$StudentErrorStateCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$StudentErrorState>
    implements _$$StudentErrorStateCopyWith<$Res> {
  __$$StudentErrorStateCopyWithImpl(
      _$StudentErrorState _value, $Res Function(_$StudentErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$StudentErrorState(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StudentErrorState implements StudentErrorState {
  const _$StudentErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'StudentState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudentErrorState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudentErrorStateCopyWith<_$StudentErrorState> get copyWith =>
      __$$StudentErrorStateCopyWithImpl<_$StudentErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Student> students, String message) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Student> students, String message)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Student> students, String message)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitialState value) initial,
    required TResult Function(StudentLoadingState value) loading,
    required TResult Function(StudentLoadedState value) loaded,
    required TResult Function(StudentErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitialState value)? initial,
    TResult? Function(StudentLoadingState value)? loading,
    TResult? Function(StudentLoadedState value)? loaded,
    TResult? Function(StudentErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitialState value)? initial,
    TResult Function(StudentLoadingState value)? loading,
    TResult Function(StudentLoadedState value)? loaded,
    TResult Function(StudentErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StudentErrorState implements StudentState {
  const factory StudentErrorState({required final String error}) =
      _$StudentErrorState;

  String get error;
  @JsonKey(ignore: true)
  _$$StudentErrorStateCopyWith<_$StudentErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
