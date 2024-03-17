
import 'package:flutter/material.dart';

/// login button gradiant color
class GradientColors {
  /// default constructor
  const GradientColors();

  static const Color loginGradientStart = Color(0xFFfbab66);
  static const Color loginGradientEnd = Color(0xFFf7418c);

  static const primaryGradient = LinearGradient(
    colors: [loginGradientStart, loginGradientEnd],
    stops: [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}

/// dark theme
final darkTheme = ThemeData(
  fontFamily: 'Product Sans',
  primaryColor: const Color(0xFF1F1F1F),
  scaffoldBackgroundColor: const Color(0xFF1F1F1F),
  brightness: Brightness.dark,
  floatingActionButtonTheme:
      const FloatingActionButtonThemeData(foregroundColor: Colors.white),
  dividerColor: Colors.black12, colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange).copyWith(background: const Color(0xFF262626)),
);

/// light theme
final lightTheme = ThemeData(
  primaryColor: const Color(0xFFfbab66),
  fontFamily: 'Product Sans',
  brightness: Brightness.light,
  floatingActionButtonTheme:
      const FloatingActionButtonThemeData(foregroundColor: Colors.white),
  dividerColor: Colors.white54, colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange).copyWith(background: Colors.white),
);
