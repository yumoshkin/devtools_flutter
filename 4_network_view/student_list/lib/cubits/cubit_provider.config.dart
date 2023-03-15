// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:student_list/cubits/student_cubit/student_cubit.dart' as _i6;
import 'package:student_list/services/student_service/student_service.dart'
    as _i3;
import 'package:student_list/services/student_service/student_service_api.dart'
    as _i4;
import 'package:student_list/services/student_service/student_service_dummy.dart'
    as _i5;

const String _prod = 'prod';
const String _dev = 'dev';

// ignore_for_file: unnecessary_lambdas
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
    gh.lazySingleton<_i3.StudentService>(
      () => _i4.StudentServiceApi(),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i3.StudentService>(
      () => _i5.StudentServiceDummy(),
      registerFor: {_dev},
    );
    gh.factory<_i6.StudentCubit>(
        () => _i6.StudentCubit(studentService: gh<_i3.StudentService>()));
    return this;
  }
}
