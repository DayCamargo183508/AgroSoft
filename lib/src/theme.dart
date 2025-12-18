import 'package:flutter/material.dart';

class AppColors {
  static const headerFooter = Color(0xFF33533F);
  static const fieldFill    = Color(0xFFD0B500);
  static const background   = Color(0xFFFBF2E7);
  static const buttons      = Color(0xFF27251F);
}

ThemeData buildAgroTheme() {
  return ThemeData(
    useMaterial3: true,

    // Fondo general de las vistas
    scaffoldBackgroundColor: const Color(0xFFF1F8E9), // verde claro

    // Esquema de colores principal
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.headerFooter, // color principal del proyecto
      brightness: Brightness.light,
      primary: const Color(0xFF2E7D32), // verde agrícola
      secondary: const Color(0xFF81C784), // verde suave
    ),

    // Tipografía
    textTheme: const TextTheme(
      titleMedium: TextStyle(
        fontWeight: FontWeight.w700,
        color: Color(0xFF1B5E20), // verde oscuro para títulos
      ),
    ),

    // Campos de texto (inputs)
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: const Color(0xFFE8F5E9), // verde muy claro
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide.none,
      ),
      labelStyle: const TextStyle(
        color: Color(0xFF2E7D32),
      ),
    ),
  );
}

