// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:student_list/cubits/student_cubit/student_cubit.dart' as _i5;
import 'package:student_list/services/student_service/student_service.dart'
    as _i3;
import 'package:student_list/services/student_service/student_service_dummy.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.StudentService>(() => _i4.StudentServiceDummy());
    gh.factory<_i5.StudentCubit>(
        () => _i5.StudentCubit(studentService: gh<_i3.StudentService>()));
    return this;
  }
}
