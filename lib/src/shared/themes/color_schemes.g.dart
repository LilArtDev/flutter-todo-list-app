import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4283045041),
      surfaceTint: Color(4285087952),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285417174),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4284765585),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292068095),
      onSecondaryContainer: Color(4282265448),
      tertiary: Color(4278214187),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280321606),
      onTertiaryContainer: Color(4294967295),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294834175),
      onBackground: Color(4280097315),
      surface: Color(4294834175),
      onSurface: Color(4280097315),
      surfaceVariant: Color(4293386227),
      onSurfaceVariant: Color(4282991700),
      outline: Color(4286215301),
      outlineVariant: Color(4291544022),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281478968),
      inverseOnSurface: Color(4294307579),
      inversePrimary: Color(4291739135),
      primaryFixed: Color(4293451263),
      onPrimaryFixed: Color(4280352862),
      primaryFixedDim: Color(4291739135),
      onPrimaryFixedVariant: Color(4283506872),
      secondaryFixed: Color(4293451263),
      onSecondaryFixed: Color(4280291145),
      secondaryFixedDim: Color(4291739135),
      onSecondaryFixedVariant: Color(4283186551),
      tertiaryFixed: Color(4288084139),
      onTertiaryFixed: Color(4278198539),
      tertiaryFixedDim: Color(4286241681),
      onTertiaryFixedVariant: Color(4278211109),
      surfaceDim: Color(4292794596),
      surfaceBright: Color(4294834175),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294504958),
      surfaceContainer: Color(4294110200),
      surfaceContainerHigh: Color(4293715698),
      surfaceContainerHighest: Color(4293386476),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4283045041),
      surfaceTint: Color(4285087952),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285417174),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282923379),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286278569),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278210083),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280321606),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294834175),
      onBackground: Color(4280097315),
      surface: Color(4294834175),
      onSurface: Color(4280097315),
      surfaceVariant: Color(4293386227),
      onSurfaceVariant: Color(4282728528),
      outline: Color(4284636525),
      outlineVariant: Color(4286478473),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281478968),
      inverseOnSurface: Color(4294307579),
      inversePrimary: Color(4291739135),
      primaryFixed: Color(4286601704),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4284956110),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286278569),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284633998),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280255813),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278217522),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292794596),
      surfaceBright: Color(4294834175),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294504958),
      surfaceContainer: Color(4294110200),
      surfaceContainerHigh: Color(4293715698),
      surfaceContainerHighest: Color(4293386476),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4280877167),
      surfaceTint: Color(4285087952),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283242932),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280751952),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282923379),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200591),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4278210083),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294834175),
      onBackground: Color(4280097315),
      surface: Color(4294834175),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4293386227),
      onSurfaceVariant: Color(4280689200),
      outline: Color(4282728528),
      outlineVariant: Color(4282728528),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281478968),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4294043903),
      primaryFixed: Color(4283242932),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281663626),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282923379),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281410139),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4278210083),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278203669),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292794596),
      surfaceBright: Color(4294834175),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294504958),
      surfaceContainer: Color(4294110200),
      surfaceContainerHigh: Color(4293715698),
      surfaceContainerHighest: Color(4293386476),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4291739135),
      surfaceTint: Color(4291739135),
      onPrimary: Color(4281925780),
      primaryContainer: Color(4283770812),
      onPrimaryContainer: Color(4293780479),
      secondary: Color(4291739135),
      onSecondary: Color(4281673311),
      secondaryContainer: Color(4282594413),
      onSecondaryContainer: Color(4292397823),
      tertiary: Color(4286241681),
      onTertiary: Color(4278204696),
      tertiaryContainer: Color(4278217266),
      onTertiaryContainer: Color(4294967295),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279505434),
      onBackground: Color(4293386476),
      surface: Color(4279505434),
      onSurface: Color(4293386476),
      surfaceVariant: Color(4282991700),
      onSurfaceVariant: Color(4291544022),
      outline: Color(4287925920),
      outlineVariant: Color(4282991700),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386476),
      inverseOnSurface: Color(4281478968),
      inversePrimary: Color(4285087952),
      primaryFixed: Color(4293451263),
      onPrimaryFixed: Color(4280352862),
      primaryFixedDim: Color(4291739135),
      onPrimaryFixedVariant: Color(4283506872),
      secondaryFixed: Color(4293451263),
      onSecondaryFixed: Color(4280291145),
      secondaryFixedDim: Color(4291739135),
      onSecondaryFixedVariant: Color(4283186551),
      tertiaryFixed: Color(4288084139),
      onTertiaryFixed: Color(4278198539),
      tertiaryFixedDim: Color(4286241681),
      onTertiaryFixedVariant: Color(4278211109),
      surfaceDim: Color(4279505434),
      surfaceBright: Color(4282071105),
      surfaceContainerLowest: Color(4279176469),
      surfaceContainerLow: Color(4280097315),
      surfaceContainer: Color(4280360487),
      surfaceContainerHigh: Color(4281018674),
      surfaceContainerHighest: Color(4281742141),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4292002559),
      surfaceTint: Color(4291739135),
      onPrimary: Color(4279959632),
      primaryContainer: Color(4288445183),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292002559),
      onSecondary: Color(4279896132),
      secondaryContainer: Color(4288186311),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4286504852),
      onTertiary: Color(4278197000),
      tertiaryContainer: Color(4282557279),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279505434),
      onBackground: Color(4293386476),
      surface: Color(4279505434),
      onSurface: Color(4294965759),
      surfaceVariant: Color(4282991700),
      onSurfaceVariant: Color(4291807451),
      outline: Color(4289110194),
      outlineVariant: Color(4287004818),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386476),
      inverseOnSurface: Color(4281018674),
      inversePrimary: Color(4283572921),
      primaryFixed: Color(4293451263),
      onPrimaryFixed: Color(4279566403),
      primaryFixedDim: Color(4291739135),
      onPrimaryFixedVariant: Color(4282319011),
      secondaryFixed: Color(4293451263),
      onSecondaryFixed: Color(4279566911),
      secondaryFixedDim: Color(4291739135),
      onSecondaryFixedVariant: Color(4282068069),
      tertiaryFixed: Color(4288084139),
      onTertiaryFixed: Color(4278195462),
      tertiaryFixedDim: Color(4286241681),
      onTertiaryFixedVariant: Color(4278206491),
      surfaceDim: Color(4279505434),
      surfaceBright: Color(4282071105),
      surfaceContainerLowest: Color(4279176469),
      surfaceContainerLow: Color(4280097315),
      surfaceContainer: Color(4280360487),
      surfaceContainerHigh: Color(4281018674),
      surfaceContainerHighest: Color(4281742141),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294965759),
      surfaceTint: Color(4291739135),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292002559),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965759),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292002559),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293984237),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4286504852),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279505434),
      onBackground: Color(4293386476),
      surface: Color(4279505434),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282991700),
      onSurfaceVariant: Color(4294965759),
      outline: Color(4291807451),
      outlineVariant: Color(4291807451),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386476),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4281467011),
      primaryFixed: Color(4293714687),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292002559),
      onPrimaryFixedVariant: Color(4279959632),
      secondaryFixed: Color(4293714687),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292002559),
      onSecondaryFixedVariant: Color(4279896132),
      tertiaryFixed: Color(4288347311),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4286504852),
      onTertiaryFixedVariant: Color(4278197000),
      surfaceDim: Color(4279505434),
      surfaceBright: Color(4282071105),
      surfaceContainerLowest: Color(4279176469),
      surfaceContainerLow: Color(4280097315),
      surfaceContainer: Color(4280360487),
      surfaceContainerHigh: Color(4281018674),
      surfaceContainerHighest: Color(4281742141),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
