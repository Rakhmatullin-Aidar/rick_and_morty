import 'package:flutter/material.dart';
import 'package:rick_and_morty/core/di/injection_container.dart';
import 'features/app/app.dart';

void main() async {
  await initialize();
  runApp(const App());
}
