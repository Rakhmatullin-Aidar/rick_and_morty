import 'package:flutter/material.dart';
import 'package:rick_and_morty/core/theme.dart';
import 'package:rick_and_morty/features/app/routes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: SafeArea(
        child: MaterialApp.router(
          theme: appTheme,
          routerConfig: AppRouter().generateRoute(),
        ),
      ),
    );
  }
}
