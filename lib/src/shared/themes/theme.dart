import 'package:flutter/material.dart';

import 'color_schemes.g.dart';

ThemeData get lightTheme => ThemeData(
    useMaterial3: true,
    colorScheme: MaterialTheme.lightScheme().toColorScheme(),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: MaterialTheme.lightScheme().secondaryContainer,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: MaterialTheme.lightScheme().primary,
      foregroundColor: MaterialTheme.lightScheme().onPrimary,
    ),
    segmentedButtonTheme: _segmentedButtonTheme);

ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    colorScheme: MaterialTheme.darkScheme().toColorScheme(),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: MaterialTheme.darkScheme().secondaryContainer,
    ),
    segmentedButtonTheme: _segmentedButtonTheme);

SegmentedButtonThemeData get _segmentedButtonTheme => SegmentedButtonThemeData(
      style: ButtonStyle(
        textStyle: WidgetStateProperty.resolveWith<TextStyle?>(
          (states) {
            if (states.contains(WidgetState.selected)) {
              return const TextStyle(
                  fontSize: 10); // Use the component's default.
            }
            return const TextStyle(
                fontSize: 12); // Use the component's default.
          },
        ),
      ),
    );
