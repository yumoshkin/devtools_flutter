import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, String message, bool error) {
  ScaffoldMessenger.of(context).removeCurrentSnackBar();
  final snackBar = SnackBar(
    content: Text(
      message,
      style: const TextStyle(fontSize: 16),
    ),
    backgroundColor: error ? Colors.red : Colors.green,
    elevation: 4,
    duration: const Duration(seconds: 2),
    behavior: SnackBarBehavior.floating,
  );
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
