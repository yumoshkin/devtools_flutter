import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:student_list/cubits/cubit_provider.config.dart';

@InjectableInit()
void initializeCubit() => GetIt.I.init();
