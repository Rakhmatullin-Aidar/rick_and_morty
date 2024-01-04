import 'package:flutter/material.dart';

final appTheme = ThemeData(
  inputDecorationTheme: InputDecorationTheme(
    floatingLabelBehavior: FloatingLabelBehavior.always,
    hintStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    border: OutlineInputBorder(
      borderSide: const BorderSide(
      ),
      borderRadius: BorderRadius.circular(16),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.red),
      borderRadius: BorderRadius.circular(16),
    ),
    errorStyle: const TextStyle(
      color: Colors.red,
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    labelStyle: const TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 12,
      fontFamily: 'Manrope',
    ),
    helperStyle: const TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      fontFamily: 'Manrope',
    ),
  ),
);