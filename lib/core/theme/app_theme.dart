// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:neutrip/core/theme/app_colors.dart';

ThemeData futuristicTheme(BuildContext context) {
  final base = ThemeData.dark();

  return base.copyWith(
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      surface: surfaceColor,
      onPrimary: onPrimaryColor,
      onSecondary: onSecondaryColor,
      onSurface: onSurfaceColor,
      error: errorColor,
      onError: onErrorColor,
    ),
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        shadows: [
          Shadow(color: Colors.cyanAccent.withOpacity(0.5), blurRadius: 10),
        ],
      ),
      iconTheme: const IconThemeData(color: Colors.cyanAccent),
    ),
    textTheme: TextTheme(
      displayLarge: _techTextStyle(48),
      displayMedium: _techTextStyle(36),
      displaySmall: _techTextStyle(24),
      titleLarge: _techTextStyle(20),
      bodyLarge: _techTextStyle(16),
      bodyMedium: _techTextStyle(14),
      bodySmall: _techTextStyle(12),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: surfaceColor,
        foregroundColor: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        elevation: 10,
        shadowColor: Colors.cyanAccent.withOpacity(0.4),
      ),
    ),
    cardTheme: CardThemeData(
      color: surfaceColor,
      elevation: 8,
      margin: const EdgeInsets.all(12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: surfaceColor,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide.none,
      ),
      hintStyle: TextStyle(color: Colors.white.withOpacity(0.5)),
      labelStyle: const TextStyle(color: Colors.cyanAccent),
    ),
    iconTheme: const IconThemeData(color: Colors.cyanAccent),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

TextStyle _techTextStyle(double size) => TextStyle(
  fontSize: size,
  fontWeight: FontWeight.w500,
  color: Colors.white,
  shadows: [
    Shadow(
      color: Colors.blueAccent.withOpacity(0.3),
      offset: const Offset(1, 2),
      blurRadius: 8,
    ),
  ],
);
