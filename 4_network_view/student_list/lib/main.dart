import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:student_list/cubits/cubit_provider.dart';
import 'package:student_list/cubits/student_cubit/student_cubit.dart';
import 'package:student_list/screens/student_screen.dart';

void main() {
  initializeCubit(Environment.prod);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<StudentCubit>(
      create: (_) => GetIt.I.get<StudentCubit>(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: const StudentScreen(),
      ),
    );
  }
}
