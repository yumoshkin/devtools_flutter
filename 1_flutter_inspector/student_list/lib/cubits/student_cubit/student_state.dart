part of 'student_cubit.dart';

@freezed
class StudentState with _$StudentState {
  const factory StudentState.initial() = StudentInitialState;
  const factory StudentState.loading() = StudentLoadingState;
  const factory StudentState.loaded({
    required List<Student> students,
    @Default('') String message,
  }) = StudentLoadedState;
  const factory StudentState.error({
    required String error,
  }) = StudentErrorState;
}
