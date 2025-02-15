// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:ui';

import 'package:flutter/material.dart';

final attributes = {
  'white': const Color(0xFFffffff),
  'black': const Color(0xFF293133),
  'fontFamilies': {
    'primary': 'Roboto',
  },
  'fontWeights': {
    'w400': FontWeight.w400,
    'w600': FontWeight.w600,
    'w700': FontWeight.w700,
    'w800': FontWeight.w800,
    'w900': FontWeight.w900,
  },
  'fontSize': {
    'base': 10.0,
    'scale': 3.0,
    'xs': 10.0,
    'sm': 13.0,
    'md': 16.0,
    'lg': 19.0,
    'xl': 22.0,
  },
  'letterSpacing': {
    'none': 0.0,
    'sm': 0.1,
    'md': 0.25,
    'lg': 0.5,
  },
  'paragraphSpacing': {
    'none': 0.0,
  },
  'sys': {
    'display': {
      'small': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w900,
        height: 1.1,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
      'medium': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w900,
        height: 1.1,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
      'large': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w900,
        height: 1.1,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
    },
    'headline': {
      'small': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w900,
        height: 1.5,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
      'medium': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w900,
        height: 1.5,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
      'large': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w900,
        height: 1.5,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
    },
    'title': {
      'small': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w800,
        height: 1.5,
        fontSize: 13.0,
        letterSpacing: 0.1,
        decoration: TextDecoration.none,
      ),
      'medium': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w800,
        height: 1.5,
        fontSize: 16.0,
        letterSpacing: 0.1,
        decoration: TextDecoration.none,
      ),
      'large': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w800,
        height: 1.5,
        fontSize: 22.0,
        letterSpacing: 0.0,
        decoration: TextDecoration.none,
      ),
    },
    'label': {
      'small': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w800,
        height: 1.5,
        fontSize: 10.0,
        letterSpacing: 0.5,
        decoration: TextDecoration.none,
      ),
      'medium': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w800,
        height: 1.5,
        fontSize: 13.0,
        letterSpacing: 0.5,
        decoration: TextDecoration.none,
      ),
      'large': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w800,
        height: 1.5,
        fontSize: 16.0,
        letterSpacing: 0.1,
        decoration: TextDecoration.none,
      ),
    },
    'body': {
      'small': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 1.5,
        fontSize: 10.0,
        letterSpacing: 0.5,
        decoration: TextDecoration.none,
      ),
      'medium': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 1.5,
        fontSize: 13.0,
        letterSpacing: 0.25,
        decoration: TextDecoration.none,
      ),
      'large': const TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 1.5,
        fontSize: 16.0,
        letterSpacing: 0.1,
        decoration: TextDecoration.none,
      ),
    },
  },
  'textCase': {
    'none': 'none',
  },
  'textDecoration': {
    'none': TextDecoration.none,
  },
  'paragraphIndent': {
    'none': 0.0,
  },
  'lineHeights': {
    'xs': 1.1,
    'sm': 1.25,
    'md': 1.5,
  },
  'elevatedButton': {
    'height': 38.0,
    'color': const Color(0xFF3A9BDC),
    'padding': const EdgeInsets.only(
      top: 1.0,
      right: 0.0,
      bottom: 3.0,
      left: 4.0,
    ),
    'borderRadius': const BorderRadius.all(Radius.circular(16.0)),
    'shadow': const [
      BoxShadow(
        color: Color(0xFF000000),
        offset: Offset(0.0, 3.0),
        blurRadius: 5.0,
        spreadRadius: 0.0,
        blurStyle: BlurStyle.normal,
      ),
      BoxShadow(
        color: Color(0xFF000000),
        offset: Offset(0.0, 0.0),
        blurRadius: 0.0,
        spreadRadius: 0.0,
        blurStyle: BlurStyle.inner,
      ),
    ],
    'border': Border.all(
      width: 3.0,
      color: const Color(0xFF293133),
    ),
  },
};

abstract class GeneratedThemeData {
  ThemeData get themeData;
}

class BrightnessAdapted<T> {
  const BrightnessAdapted({required this.light, required this.dark});

  final T light;
  final T dark;
}

class DarkThemeData with GeneratedThemeData {
  const DarkThemeData();

  ColorScheme get _colorScheme => const ColorScheme.dark(
        background: Color(0xFF293133),
        onBackground: Color(0xFFffffff),
        primary: Color(0xFF0000FF),
        onPrimary: Color(0xFFffffff),
      );
  
  TextTheme get _textTheme => const TextTheme(
        displaySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        labelSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.25,
          decoration: TextDecoration.none,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
      );

  @override
  ThemeData get themeData => ThemeData.dark().copyWith(
        colorScheme: _colorScheme,
        textTheme: _textTheme,
        extensions: [
          FontFamiliesThemeExtension(
            primary: 'Roboto',
          ),
        FontWeightsThemeExtension(
            w400: FontWeight.w400,
            w600: FontWeight.w600,
            w700: FontWeight.w700,
            w800: FontWeight.w800,
            w900: FontWeight.w900,
          ),
        FontSizeThemeExtension(
            base: 10.0,
            scale: 3.0,
            xs: 10.0,
            sm: 13.0,
            md: 16.0,
            lg: 19.0,
            xl: 22.0,
          ),
        LetterSpacingThemeExtension(
            none: 0.0,
            sm: 0.1,
            md: 0.25,
            lg: 0.5,
          ),
        ParagraphSpacingThemeExtension(
            none: 0.0,
          ),
        TextCaseThemeExtension(
            none: 'none',
          ),
        TextDecorationThemeExtension(
            none: TextDecoration.none,
          ),
        ParagraphIndentThemeExtension(
            none: 0.0,
          ),
        LineHeightsThemeExtension(
            xs: 1.1,
            sm: 1.25,
            md: 1.5,
          ),
        ElevatedButtonThemeExtension(
            height: 38.0,
            color: const Color(0xFF3A9BDC),
            padding: const EdgeInsets.only(
              top: 1.0,
              right: 0.0,
              bottom: 3.0,
              left: 4.0,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            shadow: const [
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 3.0),
                blurRadius: 5.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.normal,
              ),
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.inner,
              ),
            ],
            border: Border.all(
              width: 3.0,
              color: const Color(0xFF293133),
            ),
          ),
        SpecialColorsThemeExtension(
            color1: const Color(0xFF00FF00),
            color2: const Color(0xFFFF0000),
          ),
        ],
      );
}

class LightThemeData with GeneratedThemeData {
  const LightThemeData();

  ColorScheme get _colorScheme => const ColorScheme.light(
        background: Color(0xFFffffff),
        onBackground: Color(0xFF293133),
        primary: Color(0xFF0000FF),
        onPrimary: Color(0xFFffffff),
      );
  
  TextTheme get _textTheme => const TextTheme(
        displaySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        labelSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.25,
          decoration: TextDecoration.none,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
      );

  @override
  ThemeData get themeData => ThemeData.light().copyWith(
        colorScheme: _colorScheme,
        textTheme: _textTheme,
        extensions: [
          FontFamiliesThemeExtension(
            primary: 'Roboto',
          ),
        FontWeightsThemeExtension(
            w400: FontWeight.w400,
            w600: FontWeight.w600,
            w700: FontWeight.w700,
            w800: FontWeight.w800,
            w900: FontWeight.w900,
          ),
        FontSizeThemeExtension(
            base: 10.0,
            scale: 3.0,
            xs: 10.0,
            sm: 13.0,
            md: 16.0,
            lg: 19.0,
            xl: 22.0,
          ),
        LetterSpacingThemeExtension(
            none: 0.0,
            sm: 0.1,
            md: 0.25,
            lg: 0.5,
          ),
        ParagraphSpacingThemeExtension(
            none: 0.0,
          ),
        TextCaseThemeExtension(
            none: 'none',
          ),
        TextDecorationThemeExtension(
            none: TextDecoration.none,
          ),
        ParagraphIndentThemeExtension(
            none: 0.0,
          ),
        LineHeightsThemeExtension(
            xs: 1.1,
            sm: 1.25,
            md: 1.5,
          ),
        ElevatedButtonThemeExtension(
            height: 38.0,
            color: const Color(0xFF3A9BDC),
            padding: const EdgeInsets.only(
              top: 1.0,
              right: 0.0,
              bottom: 3.0,
              left: 4.0,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            shadow: const [
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 3.0),
                blurRadius: 5.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.normal,
              ),
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.inner,
              ),
            ],
            border: Border.all(
              width: 3.0,
              color: const Color(0xFF293133),
            ),
          ),
        SpecialColorsThemeExtension(
            color1: const Color(0xFF00FF00),
            color2: const Color(0xFFFF0000),
          ),
        ],
      );
}

class CustomThemeData with GeneratedThemeData {
  const CustomThemeData();

  ColorScheme get _colorScheme => const ColorScheme.light(
        background: Color(0xFFCBD0CC),
        onBackground: Color(0xFF293133),
        primary: Color(0xFFBDECB6),
        onPrimary: Color(0xFF293133),
      );
  
  TextTheme get _textTheme => const TextTheme(
        displaySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        labelSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.25,
          decoration: TextDecoration.none,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
      );

  @override
  ThemeData get themeData => ThemeData.light().copyWith(
        colorScheme: _colorScheme,
        textTheme: _textTheme,
        extensions: [
          FontFamiliesThemeExtension(
            primary: 'Roboto',
          ),
        FontWeightsThemeExtension(
            w400: FontWeight.w400,
            w600: FontWeight.w600,
            w700: FontWeight.w700,
            w800: FontWeight.w800,
            w900: FontWeight.w900,
          ),
        FontSizeThemeExtension(
            base: 10.0,
            scale: 3.0,
            xs: 10.0,
            sm: 13.0,
            md: 16.0,
            lg: 19.0,
            xl: 22.0,
          ),
        LetterSpacingThemeExtension(
            none: 0.0,
            sm: 0.1,
            md: 0.25,
            lg: 0.5,
          ),
        ParagraphSpacingThemeExtension(
            none: 0.0,
          ),
        TextCaseThemeExtension(
            none: 'none',
          ),
        TextDecorationThemeExtension(
            none: TextDecoration.none,
          ),
        ParagraphIndentThemeExtension(
            none: 0.0,
          ),
        LineHeightsThemeExtension(
            xs: 1.1,
            sm: 1.25,
            md: 1.5,
          ),
        ElevatedButtonThemeExtension(
            height: 38.0,
            color: const Color(0xFF3A9BDC),
            padding: const EdgeInsets.only(
              top: 1.0,
              right: 0.0,
              bottom: 3.0,
              left: 4.0,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            shadow: const [
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 3.0),
                blurRadius: 5.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.normal,
              ),
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.inner,
              ),
            ],
            border: Border.all(
              width: 3.0,
              color: const Color(0xFF293133),
            ),
          ),
        SpecialColorsThemeExtension(
            color1: const Color(0xFF00FF00),
            color2: const Color(0xFFFF0000),
          ),
        ],
      );
}

class PartyLightThemeData with GeneratedThemeData {
  const PartyLightThemeData();

  ColorScheme get _colorScheme => const ColorScheme.light(
        background: Color(0xFFffffff),
        onBackground: Color(0xFF293133),
        primary: Color(0xFFFE0000),
        onPrimary: Color(0xFFffffff),
      );
  
  TextTheme get _textTheme => const TextTheme(
        displaySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        labelSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.25,
          decoration: TextDecoration.none,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
      );

  @override
  ThemeData get themeData => ThemeData.light().copyWith(
        colorScheme: _colorScheme,
        textTheme: _textTheme,
        extensions: [
          FontFamiliesThemeExtension(
            primary: 'Roboto',
          ),
        FontWeightsThemeExtension(
            w400: FontWeight.w400,
            w600: FontWeight.w600,
            w700: FontWeight.w700,
            w800: FontWeight.w800,
            w900: FontWeight.w900,
          ),
        FontSizeThemeExtension(
            base: 10.0,
            scale: 3.0,
            xs: 10.0,
            sm: 13.0,
            md: 16.0,
            lg: 19.0,
            xl: 22.0,
          ),
        LetterSpacingThemeExtension(
            none: 0.0,
            sm: 0.1,
            md: 0.25,
            lg: 0.5,
          ),
        ParagraphSpacingThemeExtension(
            none: 0.0,
          ),
        TextCaseThemeExtension(
            none: 'none',
          ),
        TextDecorationThemeExtension(
            none: TextDecoration.none,
          ),
        ParagraphIndentThemeExtension(
            none: 0.0,
          ),
        LineHeightsThemeExtension(
            xs: 1.1,
            sm: 1.25,
            md: 1.5,
          ),
        ElevatedButtonThemeExtension(
            height: 38.0,
            color: const Color(0xFF3A9BDC),
            padding: const EdgeInsets.only(
              top: 1.0,
              right: 0.0,
              bottom: 3.0,
              left: 4.0,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            shadow: const [
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 3.0),
                blurRadius: 5.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.normal,
              ),
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.inner,
              ),
            ],
            border: Border.all(
              width: 3.0,
              color: const Color(0xFF293133),
            ),
          ),
        SpecialColorsThemeExtension(
            color1: const Color(0xFF00FF00),
            color2: const Color(0xFFFF0000),
          ),
        ],
      );
}

class PartyDarkThemeData with GeneratedThemeData {
  const PartyDarkThemeData();

  ColorScheme get _colorScheme => const ColorScheme.dark(
        background: Color(0xFF293133),
        onBackground: Color(0xFFffffff),
        primary: Color(0xFFF8F32B),
        onPrimary: Color(0xFF293133),
      );
  
  TextTheme get _textTheme => const TextTheme(
        displaySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        displayLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.1,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 22.0,
          letterSpacing: 0.0,
          decoration: TextDecoration.none,
        ),
        labelSmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        labelLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 10.0,
          letterSpacing: 0.5,
          decoration: TextDecoration.none,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 13.0,
          letterSpacing: 0.25,
          decoration: TextDecoration.none,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 1.5,
          fontSize: 16.0,
          letterSpacing: 0.1,
          decoration: TextDecoration.none,
        ),
      );

  @override
  ThemeData get themeData => ThemeData.dark().copyWith(
        colorScheme: _colorScheme,
        textTheme: _textTheme,
        extensions: [
          FontFamiliesThemeExtension(
            primary: 'Roboto',
          ),
        FontWeightsThemeExtension(
            w400: FontWeight.w400,
            w600: FontWeight.w600,
            w700: FontWeight.w700,
            w800: FontWeight.w800,
            w900: FontWeight.w900,
          ),
        FontSizeThemeExtension(
            base: 10.0,
            scale: 3.0,
            xs: 10.0,
            sm: 13.0,
            md: 16.0,
            lg: 19.0,
            xl: 22.0,
          ),
        LetterSpacingThemeExtension(
            none: 0.0,
            sm: 0.1,
            md: 0.25,
            lg: 0.5,
          ),
        ParagraphSpacingThemeExtension(
            none: 0.0,
          ),
        TextCaseThemeExtension(
            none: 'none',
          ),
        TextDecorationThemeExtension(
            none: TextDecoration.none,
          ),
        ParagraphIndentThemeExtension(
            none: 0.0,
          ),
        LineHeightsThemeExtension(
            xs: 1.1,
            sm: 1.25,
            md: 1.5,
          ),
        ElevatedButtonThemeExtension(
            height: 38.0,
            color: const Color(0xFF3A9BDC),
            padding: const EdgeInsets.only(
              top: 1.0,
              right: 0.0,
              bottom: 3.0,
              left: 4.0,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            shadow: const [
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 3.0),
                blurRadius: 5.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.normal,
              ),
              BoxShadow(
                color: Color(0xFF000000),
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
                blurStyle: BlurStyle.inner,
              ),
            ],
            border: Border.all(
              width: 3.0,
              color: const Color(0xFF293133),
            ),
          ),
        SpecialColorsThemeExtension(
            color1: const Color(0xFF00FF00),
            color2: const Color(0xFFFF0000),
          ),
        ],
      );
}

enum GeneratedTokenSet {
  general(BrightnessAdapted(
    dark: DarkThemeData(),
    light: LightThemeData(),
  )),
  party(BrightnessAdapted(
    dark: PartyDarkThemeData(),
    light: PartyLightThemeData(),
  )),
  custom(BrightnessAdapted(
    dark: CustomThemeData(),
    light: CustomThemeData(),
  ));

  const GeneratedTokenSet(this.data);

  final BrightnessAdapted<GeneratedThemeData> data;
}

class FontFamiliesThemeExtension extends ThemeExtension<FontFamiliesThemeExtension> {
  FontFamiliesThemeExtension({
    this.primary,
  });

  final String? primary;

  @override
  FontFamiliesThemeExtension copyWith({
    String? primary,
  }) {
    return FontFamiliesThemeExtension(
      primary: primary ?? this.primary,
    );
  }

  @override
  FontFamiliesThemeExtension lerp(FontFamiliesThemeExtension? other, double t) {
    if (other is! FontFamiliesThemeExtension) {
      return this;
    }
    return FontFamiliesThemeExtension(
      primary: other.primary,
    );
  }
}

class FontWeightsThemeExtension extends ThemeExtension<FontWeightsThemeExtension> {
  FontWeightsThemeExtension({
    this.w400,
    this.w600,
    this.w700,
    this.w800,
    this.w900,
  });

  final FontWeight? w400;
  final FontWeight? w600;
  final FontWeight? w700;
  final FontWeight? w800;
  final FontWeight? w900;

  @override
  FontWeightsThemeExtension copyWith({
    FontWeight? w400,
    FontWeight? w600,
    FontWeight? w700,
    FontWeight? w800,
    FontWeight? w900,
  }) {
    return FontWeightsThemeExtension(
      w400: w400 ?? this.w400,
      w600: w600 ?? this.w600,
      w700: w700 ?? this.w700,
      w800: w800 ?? this.w800,
      w900: w900 ?? this.w900,
    );
  }

  @override
  FontWeightsThemeExtension lerp(FontWeightsThemeExtension? other, double t) {
    if (other is! FontWeightsThemeExtension) {
      return this;
    }
    return FontWeightsThemeExtension(
      w400: FontWeight.lerp(w400, other.w400, t),
      w600: FontWeight.lerp(w600, other.w600, t),
      w700: FontWeight.lerp(w700, other.w700, t),
      w800: FontWeight.lerp(w800, other.w800, t),
      w900: FontWeight.lerp(w900, other.w900, t),
    );
  }
}

class FontSizeThemeExtension extends ThemeExtension<FontSizeThemeExtension> {
  FontSizeThemeExtension({
    this.base,
    this.scale,
    this.xs,
    this.sm,
    this.md,
    this.lg,
    this.xl,
  });

  final double? base;
  final double? scale;
  final double? xs;
  final double? sm;
  final double? md;
  final double? lg;
  final double? xl;

  @override
  FontSizeThemeExtension copyWith({
    double? base,
    double? scale,
    double? xs,
    double? sm,
    double? md,
    double? lg,
    double? xl,
  }) {
    return FontSizeThemeExtension(
      base: base ?? this.base,
      scale: scale ?? this.scale,
      xs: xs ?? this.xs,
      sm: sm ?? this.sm,
      md: md ?? this.md,
      lg: lg ?? this.lg,
      xl: xl ?? this.xl,
    );
  }

  @override
  FontSizeThemeExtension lerp(FontSizeThemeExtension? other, double t) {
    if (other is! FontSizeThemeExtension) {
      return this;
    }
    return FontSizeThemeExtension(
      base: lerpDouble(base, other.base, t),
      scale: lerpDouble(scale, other.scale, t),
      xs: lerpDouble(xs, other.xs, t),
      sm: lerpDouble(sm, other.sm, t),
      md: lerpDouble(md, other.md, t),
      lg: lerpDouble(lg, other.lg, t),
      xl: lerpDouble(xl, other.xl, t),
    );
  }
}

class LetterSpacingThemeExtension extends ThemeExtension<LetterSpacingThemeExtension> {
  LetterSpacingThemeExtension({
    this.none,
    this.sm,
    this.md,
    this.lg,
  });

  final double? none;
  final double? sm;
  final double? md;
  final double? lg;

  @override
  LetterSpacingThemeExtension copyWith({
    double? none,
    double? sm,
    double? md,
    double? lg,
  }) {
    return LetterSpacingThemeExtension(
      none: none ?? this.none,
      sm: sm ?? this.sm,
      md: md ?? this.md,
      lg: lg ?? this.lg,
    );
  }

  @override
  LetterSpacingThemeExtension lerp(LetterSpacingThemeExtension? other, double t) {
    if (other is! LetterSpacingThemeExtension) {
      return this;
    }
    return LetterSpacingThemeExtension(
      none: lerpDouble(none, other.none, t),
      sm: lerpDouble(sm, other.sm, t),
      md: lerpDouble(md, other.md, t),
      lg: lerpDouble(lg, other.lg, t),
    );
  }
}

class ParagraphSpacingThemeExtension extends ThemeExtension<ParagraphSpacingThemeExtension> {
  ParagraphSpacingThemeExtension({
    this.none,
  });

  final double? none;

  @override
  ParagraphSpacingThemeExtension copyWith({
    double? none,
  }) {
    return ParagraphSpacingThemeExtension(
      none: none ?? this.none,
    );
  }

  @override
  ParagraphSpacingThemeExtension lerp(ParagraphSpacingThemeExtension? other, double t) {
    if (other is! ParagraphSpacingThemeExtension) {
      return this;
    }
    return ParagraphSpacingThemeExtension(
      none: lerpDouble(none, other.none, t),
    );
  }
}

class TextCaseThemeExtension extends ThemeExtension<TextCaseThemeExtension> {
  TextCaseThemeExtension({
    this.none,
  });

  final String? none;

  @override
  TextCaseThemeExtension copyWith({
    String? none,
  }) {
    return TextCaseThemeExtension(
      none: none ?? this.none,
    );
  }

  @override
  TextCaseThemeExtension lerp(TextCaseThemeExtension? other, double t) {
    if (other is! TextCaseThemeExtension) {
      return this;
    }
    return TextCaseThemeExtension(
      none: other.none,
    );
  }
}

class TextDecorationThemeExtension extends ThemeExtension<TextDecorationThemeExtension> {
  TextDecorationThemeExtension({
    this.none,
  });

  final TextDecoration? none;

  @override
  TextDecorationThemeExtension copyWith({
    TextDecoration? none,
  }) {
    return TextDecorationThemeExtension(
      none: none ?? this.none,
    );
  }

  @override
  TextDecorationThemeExtension lerp(TextDecorationThemeExtension? other, double t) {
    if (other is! TextDecorationThemeExtension) {
      return this;
    }
    return TextDecorationThemeExtension(
      none: other.none,
    );
  }
}

class ParagraphIndentThemeExtension extends ThemeExtension<ParagraphIndentThemeExtension> {
  ParagraphIndentThemeExtension({
    this.none,
  });

  final double? none;

  @override
  ParagraphIndentThemeExtension copyWith({
    double? none,
  }) {
    return ParagraphIndentThemeExtension(
      none: none ?? this.none,
    );
  }

  @override
  ParagraphIndentThemeExtension lerp(ParagraphIndentThemeExtension? other, double t) {
    if (other is! ParagraphIndentThemeExtension) {
      return this;
    }
    return ParagraphIndentThemeExtension(
      none: lerpDouble(none, other.none, t),
    );
  }
}

class LineHeightsThemeExtension extends ThemeExtension<LineHeightsThemeExtension> {
  LineHeightsThemeExtension({
    this.xs,
    this.sm,
    this.md,
  });

  final double? xs;
  final double? sm;
  final double? md;

  @override
  LineHeightsThemeExtension copyWith({
    double? xs,
    double? sm,
    double? md,
  }) {
    return LineHeightsThemeExtension(
      xs: xs ?? this.xs,
      sm: sm ?? this.sm,
      md: md ?? this.md,
    );
  }

  @override
  LineHeightsThemeExtension lerp(LineHeightsThemeExtension? other, double t) {
    if (other is! LineHeightsThemeExtension) {
      return this;
    }
    return LineHeightsThemeExtension(
      xs: lerpDouble(xs, other.xs, t),
      sm: lerpDouble(sm, other.sm, t),
      md: lerpDouble(md, other.md, t),
    );
  }
}

class ElevatedButtonThemeExtension extends ThemeExtension<ElevatedButtonThemeExtension> {
  ElevatedButtonThemeExtension({
    this.height,
    this.color,
    this.padding,
    this.borderRadius,
    this.shadow,
    this.border,
  });

  final double? height;
  final Color? color;
  final EdgeInsets? padding;
  final BorderRadius? borderRadius;
  final List<BoxShadow>? shadow;
  final BoxBorder? border;

  @override
  ElevatedButtonThemeExtension copyWith({
    double? height,
    Color? color,
    EdgeInsets? padding,
    BorderRadius? borderRadius,
    List<BoxShadow>? shadow,
    BoxBorder? border,
  }) {
    return ElevatedButtonThemeExtension(
      height: height ?? this.height,
      color: color ?? this.color,
      padding: padding ?? this.padding,
      borderRadius: borderRadius ?? this.borderRadius,
      shadow: shadow ?? this.shadow,
      border: border ?? this.border,
    );
  }

  @override
  ElevatedButtonThemeExtension lerp(ElevatedButtonThemeExtension? other, double t) {
    if (other is! ElevatedButtonThemeExtension) {
      return this;
    }
    return ElevatedButtonThemeExtension(
      height: lerpDouble(height, other.height, t),
      color: Color.lerp(color, other.color, t),
      padding: EdgeInsets.lerp(padding, other.padding, t),
      borderRadius: BorderRadius.lerp(borderRadius, other.borderRadius, t),
      shadow: BoxShadow.lerpList(shadow, other.shadow, t),
      border: BoxBorder.lerp(border, other.border, t),
    );
  }
}

class SpecialColorsThemeExtension extends ThemeExtension<SpecialColorsThemeExtension> {
  SpecialColorsThemeExtension({
    this.color1,
    this.color2,
  });

  final Color? color1;
  final Color? color2;

  @override
  SpecialColorsThemeExtension copyWith({
    Color? color1,
    Color? color2,
  }) {
    return SpecialColorsThemeExtension(
      color1: color1 ?? this.color1,
      color2: color2 ?? this.color2,
    );
  }

  @override
  SpecialColorsThemeExtension lerp(SpecialColorsThemeExtension? other, double t) {
    if (other is! SpecialColorsThemeExtension) {
      return this;
    }
    return SpecialColorsThemeExtension(
      color1: Color.lerp(color1, other.color1, t),
      color2: Color.lerp(color2, other.color2, t),
    );
  }
}

extension GeneratedTheme on ThemeData {
  FontFamiliesThemeExtension? get fontFamilies => extension<FontFamiliesThemeExtension>();
  FontWeightsThemeExtension? get fontWeights => extension<FontWeightsThemeExtension>();
  FontSizeThemeExtension? get fontSize => extension<FontSizeThemeExtension>();
  LetterSpacingThemeExtension? get letterSpacing => extension<LetterSpacingThemeExtension>();
  ParagraphSpacingThemeExtension? get paragraphSpacing => extension<ParagraphSpacingThemeExtension>();
  TextCaseThemeExtension? get textCase => extension<TextCaseThemeExtension>();
  TextDecorationThemeExtension? get textDecoration => extension<TextDecorationThemeExtension>();
  ParagraphIndentThemeExtension? get paragraphIndent => extension<ParagraphIndentThemeExtension>();
  LineHeightsThemeExtension? get lineHeights => extension<LineHeightsThemeExtension>();
  ElevatedButtonThemeExtension? get elevatedButton => extension<ElevatedButtonThemeExtension>();
  SpecialColorsThemeExtension? get specialColors => extension<SpecialColorsThemeExtension>();
}

extension BuildContextExtension on BuildContext {
  ThemeData get theme => Theme.of(this);
  
  FontFamiliesThemeExtension get fontFamilies => theme.extension<FontFamiliesThemeExtension>()!;
  FontWeightsThemeExtension get fontWeights => theme.extension<FontWeightsThemeExtension>()!;
  FontSizeThemeExtension get fontSize => theme.extension<FontSizeThemeExtension>()!;
  LetterSpacingThemeExtension get letterSpacing => theme.extension<LetterSpacingThemeExtension>()!;
  ParagraphSpacingThemeExtension get paragraphSpacing => theme.extension<ParagraphSpacingThemeExtension>()!;
  TextCaseThemeExtension get textCase => theme.extension<TextCaseThemeExtension>()!;
  TextDecorationThemeExtension get textDecoration => theme.extension<TextDecorationThemeExtension>()!;
  ParagraphIndentThemeExtension get paragraphIndent => theme.extension<ParagraphIndentThemeExtension>()!;
  LineHeightsThemeExtension get lineHeights => theme.extension<LineHeightsThemeExtension>()!;
  ElevatedButtonThemeExtension get elevatedButton => theme.extension<ElevatedButtonThemeExtension>()!;
  SpecialColorsThemeExtension get specialColors => theme.extension<SpecialColorsThemeExtension>()!;
  ColorScheme get colorScheme => theme.colorScheme;
  TextTheme get textTheme => theme.textTheme;
}
