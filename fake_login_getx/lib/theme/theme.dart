import 'package:flutter/material.dart';

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4288872467),
      surfaceTint: Color(4290773017),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293203237),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4284943104),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288685069),
      onSecondaryContainer: Color(4294964465),
      tertiary: Color(4284309343),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294967295),
      onTertiaryContainer: Color(4283914329),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965495),
      onSurface: Color(4280882965),
      onSurfaceVariant: Color(4283319363),
      outline: Color(4286608499),
      outlineVariant: Color(4292002754),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4282395433),
      inversePrimary: Color(4294947756),
      primaryFixed: Color(4294957782),
      onPrimaryFixed: Color(4282449923),
      primaryFixedDim: Color(4294947756),
      onPrimaryFixedVariant: Color(4287823888),
      secondaryFixed: Color(4294957779),
      onSecondaryFixed: Color(4282254336),
      secondaryFixedDim: Color(4294948005),
      onSecondaryFixedVariant: Color(4287436289),
      tertiaryFixed: Color(4293059298),
      onTertiaryFixed: Color(4279901212),
      tertiaryFixedDim: Color(4291217095),
      onTertiaryFixedVariant: Color(4282730311),
      surfaceDim: Color(4294300367),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294961639),
      surfaceContainerHigh: Color(4294959838),
      surfaceContainerHighest: Color(4294826967),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287299599),
      surfaceTint: Color(4290773017),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293203237),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4284943104),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288685069),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282467139),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285756789),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4280882965),
      onSurfaceVariant: Color(4283056448),
      outline: Color(4285029723),
      outlineVariant: Color(4286871671),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4282395433),
      inversePrimary: Color(4294947756),
      primaryFixed: Color(4293269030),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4290445336),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4291708204),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4289473814),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285756789),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284111964),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4294300367),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294961639),
      surfaceContainerHigh: Color(4294959838),
      surfaceContainerHighest: Color(4294826967),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283301892),
      surfaceTint: Color(4290773017),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4287299599),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283106816),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287042048),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280296227),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282467139),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280951329),
      outline: Color(4283056448),
      outlineVariant: Color(4283056448),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4282395433),
      inversePrimary: Color(4294961124),
      primaryFixed: Color(4287299599),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4284547079),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287042048),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284353024),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282467139),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281019693),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4294300367),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294961639),
      surfaceContainerHigh: Color(4294959838),
      surfaceContainerHighest: Color(4294826967),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294947756),
      surfaceTint: Color(4294947756),
      onPrimary: Color(4285005832),
      primaryContainer: Color(4292346142),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4294948005),
      onSecondary: Color(4284812032),
      secondaryContainer: Color(4286189568),
      onSecondaryContainer: Color(4294951091),
      tertiary: Color(4294967295),
      onTertiary: Color(4281282865),
      tertiaryContainer: Color(4292138196),
      onTertiaryContainer: Color(4282269760),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4280291085),
      onSurface: Color(4294826967),
      onSurfaceVariant: Color(4292002754),
      outline: Color(4288384652),
      outlineVariant: Color(4283319363),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294826967),
      inversePrimary: Color(4290773017),
      primaryFixed: Color(4294957782),
      onPrimaryFixed: Color(4282449923),
      primaryFixedDim: Color(4294947756),
      onPrimaryFixedVariant: Color(4287823888),
      secondaryFixed: Color(4294957779),
      onSecondaryFixed: Color(4282254336),
      secondaryFixedDim: Color(4294948005),
      onSecondaryFixedVariant: Color(4287436289),
      tertiaryFixed: Color(4293059298),
      onTertiaryFixed: Color(4279901212),
      tertiaryFixedDim: Color(4291217095),
      onTertiaryFixedVariant: Color(4282730311),
      surfaceDim: Color(4280291085),
      surfaceBright: Color(4283053106),
      surfaceContainerLowest: Color(4279896584),
      surfaceContainerLow: Color(4280882965),
      surfaceContainer: Color(4281211673),
      surfaceContainerHigh: Color(4281935139),
      surfaceContainerHighest: Color(4282724141),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294949555),
      surfaceTint: Color(4294947756),
      onPrimary: Color(4281794562),
      primaryContainer: Color(4294923342),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294949548),
      onSecondary: Color(4281664256),
      secondaryContainer: Color(4294205508),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294967295),
      onTertiary: Color(4281282865),
      tertiaryContainer: Color(4292138196),
      onTertiaryContainer: Color(4280164384),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4280291085),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4292265926),
      outline: Color(4289568926),
      outlineVariant: Color(4287463551),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294826967),
      inversePrimary: Color(4287954961),
      primaryFixed: Color(4294957782),
      onPrimaryFixed: Color(4281139202),
      primaryFixedDim: Color(4294947756),
      onPrimaryFixedVariant: Color(4285726730),
      secondaryFixed: Color(4294957779),
      onSecondaryFixed: Color(4281008640),
      secondaryFixedDim: Color(4294948005),
      onSecondaryFixedVariant: Color(4285467904),
      tertiaryFixed: Color(4293059298),
      onTertiaryFixed: Color(4279177490),
      tertiaryFixedDim: Color(4291217095),
      onTertiaryFixedVariant: Color(4281611831),
      surfaceDim: Color(4280291085),
      surfaceBright: Color(4283053106),
      surfaceContainerLowest: Color(4279896584),
      surfaceContainerLow: Color(4280882965),
      surfaceContainer: Color(4281211673),
      surfaceContainerHigh: Color(4281935139),
      surfaceContainerHighest: Color(4282724141),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294947756),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949555),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965752),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4294949548),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294967295),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292138196),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4280291085),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292265926),
      outlineVariant: Color(4292265926),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294826967),
      inversePrimary: Color(4284219398),
      primaryFixed: Color(4294959325),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949555),
      onPrimaryFixedVariant: Color(4281794562),
      secondaryFixed: Color(4294959322),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4294949548),
      onSecondaryFixedVariant: Color(4281664256),
      tertiaryFixed: Color(4293322727),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4291480523),
      onTertiaryFixedVariant: Color(4279506711),
      surfaceDim: Color(4280291085),
      surfaceBright: Color(4283053106),
      surfaceContainerLowest: Color(4279896584),
      surfaceContainerLow: Color(4280882965),
      surfaceContainer: Color(4281211673),
      surfaceContainerHigh: Color(4281935139),
      surfaceContainerHighest: Color(4282724141),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
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

  /// Custom Color 1
  static const customColor1 = ExtendedColor(
    seed: Color(4280068096),
    value: Color(4280068096),
    light: ColorFamily(
      color: Color(4279201280),
      onColor: Color(4294967295),
      colorContainer: Color(4281447961),
      onColorContainer: Color(4278261248),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(4279201280),
      onColor: Color(4294967295),
      colorContainer: Color(4281447961),
      onColorContainer: Color(4278261248),
    ),
    lightHighContrast: ColorFamily(
      color: Color(4279201280),
      onColor: Color(4294967295),
      colorContainer: Color(4281447961),
      onColorContainer: Color(4278261248),
    ),
    dark: ColorFamily(
      color: Color(4284473669),
      onColor: Color(4278466816),
      colorContainer: Color(4279600896),
      onColorContainer: Color(4294967295),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(4284473669),
      onColor: Color(4278466816),
      colorContainer: Color(4279600896),
      onColorContainer: Color(4294967295),
    ),
    darkHighContrast: ColorFamily(
      color: Color(4284473669),
      onColor: Color(4278466816),
      colorContainer: Color(4279600896),
      onColorContainer: Color(4294967295),
    ),
  );

  /// Custom Color 2
  static const customColor2 = ExtendedColor(
    seed: Color(4293567231),
    value: Color(4293567231),
    light: ColorFamily(
      color: Color(4286792857),
      onColor: Color(4294967295),
      colorContainer: Color(4293832447),
      onColorContainer: Color(4283766124),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(4286792857),
      onColor: Color(4294967295),
      colorContainer: Color(4293832447),
      onColorContainer: Color(4283766124),
    ),
    lightHighContrast: ColorFamily(
      color: Color(4286792857),
      onColor: Color(4294967295),
      colorContainer: Color(4293832447),
      onColorContainer: Color(4283766124),
    ),
    dark: ColorFamily(
      color: Color(4294563583),
      onColor: Color(4283436902),
      colorContainer: Color(4293238266),
      onColorContainer: Color(4283041377),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(4294563583),
      onColor: Color(4283436902),
      colorContainer: Color(4293238266),
      onColorContainer: Color(4283041377),
    ),
    darkHighContrast: ColorFamily(
      color: Color(4294563583),
      onColor: Color(4283436902),
      colorContainer: Color(4293238266),
      onColorContainer: Color(4283041377),
    ),
  );

  List<ExtendedColor> get extendedColors => [
        customColor1,
        customColor2,
      ];
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
