import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';

const headerbackground = Color(0xFFFFF7DD);
const mainbackground = Color(0xFFFFFCF2);
const mainletter = Color(0xFF333333);
const idpwletter = Color(0xFF999999);
const buttombackgroundorletter = Color(0xFF6FD6D2);
const buttomframeorletter = Color(0xFFF2F2F2);


CustomColors lightCustomColors = const CustomColors(
  sourceHeaderbackground: Color(0xFFFFF7DD),
  headerbackground: Color(0xFF6C5E00),
  onHeaderbackground: Color(0xFFFFFFFF),
  headerbackgroundContainer: Color(0xFFF9E366),
  onHeaderbackgroundContainer: Color(0xFF211C00),
  sourceMainbackground: Color(0xFFFFFCF2),
  mainbackground: Color(0xFF5C6300),
  onMainbackground: Color(0xFFFFFFFF),
  mainbackgroundContainer: Color(0xFFE0EA75),
  onMainbackgroundContainer: Color(0xFF1B1D00),
  sourceMainletter: Color(0xFF333333),
  mainletter: Color(0xFF006874),
  onMainletter: Color(0xFFFFFFFF),
  mainletterContainer: Color(0xFF97F0FF),
  onMainletterContainer: Color(0xFF001F24),
  sourceIdpwletter: Color(0xFF999999),
  idpwletter: Color(0xFF006874),
  onIdpwletter: Color(0xFFFFFFFF),
  idpwletterContainer: Color(0xFF97F0FF),
  onIdpwletterContainer: Color(0xFF001F24),
  sourceButtombackgroundorletter: Color(0xFF6FD6D2),
  buttombackgroundorletter: Color(0xFF006A67),
  onButtombackgroundorletter: Color(0xFFFFFFFF),
  buttombackgroundorletterContainer: Color(0xFF6FF7F2),
  onButtombackgroundorletterContainer: Color(0xFF00201F),
  sourceButtomframeorletter: Color(0xFFF2F2F2),
  buttomframeorletter: Color(0xFF006874),
  onButtomframeorletter: Color(0xFFFFFFFF),
  buttomframeorletterContainer: Color(0xFF97F0FF),
  onButtomframeorletterContainer: Color(0xFF001F24),
);

CustomColors darkCustomColors = const CustomColors(
  sourceHeaderbackground: Color(0xFFFFF7DD),
  headerbackground: Color(0xFFDCC74D),
  onHeaderbackground: Color(0xFF383000),
  headerbackgroundContainer: Color(0xFF514700),
  onHeaderbackgroundContainer: Color(0xFFF9E366),
  sourceMainbackground: Color(0xFFFFFCF2),
  mainbackground: Color(0xFFC4CE5C),
  onMainbackground: Color(0xFF2F3300),
  mainbackgroundContainer: Color(0xFF454B00),
  onMainbackgroundContainer: Color(0xFFE0EA75),
  sourceMainletter: Color(0xFF333333),
  mainletter: Color(0xFF4FD8EB),
  onMainletter: Color(0xFF00363D),
  mainletterContainer: Color(0xFF004F58),
  onMainletterContainer: Color(0xFF97F0FF),
  sourceIdpwletter: Color(0xFF999999),
  idpwletter: Color(0xFF4FD8EB),
  onIdpwletter: Color(0xFF00363D),
  idpwletterContainer: Color(0xFF004F58),
  onIdpwletterContainer: Color(0xFF97F0FF),
  sourceButtombackgroundorletter: Color(0xFF6FD6D2),
  buttombackgroundorletter: Color(0xFF4DDAD6),
  onButtombackgroundorletter: Color(0xFF003736),
  buttombackgroundorletterContainer: Color(0xFF00504E),
  onButtombackgroundorletterContainer: Color(0xFF6FF7F2),
  sourceButtomframeorletter: Color(0xFFF2F2F2),
  buttomframeorletter: Color(0xFF4FD8EB),
  onButtomframeorletter: Color(0xFF00363D),
  buttomframeorletterContainer: Color(0xFF004F58),
  onButtomframeorletterContainer: Color(0xFF97F0FF),
);



/// Defines a set of custom colors, each comprised of 4 complementary tones.
///
/// See also:
///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.sourceHeaderbackground,
    required this.headerbackground,
    required this.onHeaderbackground,
    required this.headerbackgroundContainer,
    required this.onHeaderbackgroundContainer,
    required this.sourceMainbackground,
    required this.mainbackground,
    required this.onMainbackground,
    required this.mainbackgroundContainer,
    required this.onMainbackgroundContainer,
    required this.sourceMainletter,
    required this.mainletter,
    required this.onMainletter,
    required this.mainletterContainer,
    required this.onMainletterContainer,
    required this.sourceIdpwletter,
    required this.idpwletter,
    required this.onIdpwletter,
    required this.idpwletterContainer,
    required this.onIdpwletterContainer,
    required this.sourceButtombackgroundorletter,
    required this.buttombackgroundorletter,
    required this.onButtombackgroundorletter,
    required this.buttombackgroundorletterContainer,
    required this.onButtombackgroundorletterContainer,
    required this.sourceButtomframeorletter,
    required this.buttomframeorletter,
    required this.onButtomframeorletter,
    required this.buttomframeorletterContainer,
    required this.onButtomframeorletterContainer,
  });

  final Color? sourceHeaderbackground;
  final Color? headerbackground;
  final Color? onHeaderbackground;
  final Color? headerbackgroundContainer;
  final Color? onHeaderbackgroundContainer;
  final Color? sourceMainbackground;
  final Color? mainbackground;
  final Color? onMainbackground;
  final Color? mainbackgroundContainer;
  final Color? onMainbackgroundContainer;
  final Color? sourceMainletter;
  final Color? mainletter;
  final Color? onMainletter;
  final Color? mainletterContainer;
  final Color? onMainletterContainer;
  final Color? sourceIdpwletter;
  final Color? idpwletter;
  final Color? onIdpwletter;
  final Color? idpwletterContainer;
  final Color? onIdpwletterContainer;
  final Color? sourceButtombackgroundorletter;
  final Color? buttombackgroundorletter;
  final Color? onButtombackgroundorletter;
  final Color? buttombackgroundorletterContainer;
  final Color? onButtombackgroundorletterContainer;
  final Color? sourceButtomframeorletter;
  final Color? buttomframeorletter;
  final Color? onButtomframeorletter;
  final Color? buttomframeorletterContainer;
  final Color? onButtomframeorletterContainer;

  @override
  CustomColors copyWith({
    Color? sourceHeaderbackground,
    Color? headerbackground,
    Color? onHeaderbackground,
    Color? headerbackgroundContainer,
    Color? onHeaderbackgroundContainer,
    Color? sourceMainbackground,
    Color? mainbackground,
    Color? onMainbackground,
    Color? mainbackgroundContainer,
    Color? onMainbackgroundContainer,
    Color? sourceMainletter,
    Color? mainletter,
    Color? onMainletter,
    Color? mainletterContainer,
    Color? onMainletterContainer,
    Color? sourceIdpwletter,
    Color? idpwletter,
    Color? onIdpwletter,
    Color? idpwletterContainer,
    Color? onIdpwletterContainer,
    Color? sourceButtombackgroundorletter,
    Color? buttombackgroundorletter,
    Color? onButtombackgroundorletter,
    Color? buttombackgroundorletterContainer,
    Color? onButtombackgroundorletterContainer,
    Color? sourceButtomframeorletter,
    Color? buttomframeorletter,
    Color? onButtomframeorletter,
    Color? buttomframeorletterContainer,
    Color? onButtomframeorletterContainer,
  }) {
    return CustomColors(
      sourceHeaderbackground: sourceHeaderbackground ?? this.sourceHeaderbackground,
      headerbackground: headerbackground ?? this.headerbackground,
      onHeaderbackground: onHeaderbackground ?? this.onHeaderbackground,
      headerbackgroundContainer: headerbackgroundContainer ?? this.headerbackgroundContainer,
      onHeaderbackgroundContainer: onHeaderbackgroundContainer ?? this.onHeaderbackgroundContainer,
      sourceMainbackground: sourceMainbackground ?? this.sourceMainbackground,
      mainbackground: mainbackground ?? this.mainbackground,
      onMainbackground: onMainbackground ?? this.onMainbackground,
      mainbackgroundContainer: mainbackgroundContainer ?? this.mainbackgroundContainer,
      onMainbackgroundContainer: onMainbackgroundContainer ?? this.onMainbackgroundContainer,
      sourceMainletter: sourceMainletter ?? this.sourceMainletter,
      mainletter: mainletter ?? this.mainletter,
      onMainletter: onMainletter ?? this.onMainletter,
      mainletterContainer: mainletterContainer ?? this.mainletterContainer,
      onMainletterContainer: onMainletterContainer ?? this.onMainletterContainer,
      sourceIdpwletter: sourceIdpwletter ?? this.sourceIdpwletter,
      idpwletter: idpwletter ?? this.idpwletter,
      onIdpwletter: onIdpwletter ?? this.onIdpwletter,
      idpwletterContainer: idpwletterContainer ?? this.idpwletterContainer,
      onIdpwletterContainer: onIdpwletterContainer ?? this.onIdpwletterContainer,
      sourceButtombackgroundorletter: sourceButtombackgroundorletter ?? this.sourceButtombackgroundorletter,
      buttombackgroundorletter: buttombackgroundorletter ?? this.buttombackgroundorletter,
      onButtombackgroundorletter: onButtombackgroundorletter ?? this.onButtombackgroundorletter,
      buttombackgroundorletterContainer: buttombackgroundorletterContainer ?? this.buttombackgroundorletterContainer,
      onButtombackgroundorletterContainer: onButtombackgroundorletterContainer ?? this.onButtombackgroundorletterContainer,
      sourceButtomframeorletter: sourceButtomframeorletter ?? this.sourceButtomframeorletter,
      buttomframeorletter: buttomframeorletter ?? this.buttomframeorletter,
      onButtomframeorletter: onButtomframeorletter ?? this.onButtomframeorletter,
      buttomframeorletterContainer: buttomframeorletterContainer ?? this.buttomframeorletterContainer,
      onButtomframeorletterContainer: onButtomframeorletterContainer ?? this.onButtomframeorletterContainer,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      sourceHeaderbackground: Color.lerp(sourceHeaderbackground, other.sourceHeaderbackground, t),
      headerbackground: Color.lerp(headerbackground, other.headerbackground, t),
      onHeaderbackground: Color.lerp(onHeaderbackground, other.onHeaderbackground, t),
      headerbackgroundContainer: Color.lerp(headerbackgroundContainer, other.headerbackgroundContainer, t),
      onHeaderbackgroundContainer: Color.lerp(onHeaderbackgroundContainer, other.onHeaderbackgroundContainer, t),
      sourceMainbackground: Color.lerp(sourceMainbackground, other.sourceMainbackground, t),
      mainbackground: Color.lerp(mainbackground, other.mainbackground, t),
      onMainbackground: Color.lerp(onMainbackground, other.onMainbackground, t),
      mainbackgroundContainer: Color.lerp(mainbackgroundContainer, other.mainbackgroundContainer, t),
      onMainbackgroundContainer: Color.lerp(onMainbackgroundContainer, other.onMainbackgroundContainer, t),
      sourceMainletter: Color.lerp(sourceMainletter, other.sourceMainletter, t),
      mainletter: Color.lerp(mainletter, other.mainletter, t),
      onMainletter: Color.lerp(onMainletter, other.onMainletter, t),
      mainletterContainer: Color.lerp(mainletterContainer, other.mainletterContainer, t),
      onMainletterContainer: Color.lerp(onMainletterContainer, other.onMainletterContainer, t),
      sourceIdpwletter: Color.lerp(sourceIdpwletter, other.sourceIdpwletter, t),
      idpwletter: Color.lerp(idpwletter, other.idpwletter, t),
      onIdpwletter: Color.lerp(onIdpwletter, other.onIdpwletter, t),
      idpwletterContainer: Color.lerp(idpwletterContainer, other.idpwletterContainer, t),
      onIdpwletterContainer: Color.lerp(onIdpwletterContainer, other.onIdpwletterContainer, t),
      sourceButtombackgroundorletter: Color.lerp(sourceButtombackgroundorletter, other.sourceButtombackgroundorletter, t),
      buttombackgroundorletter: Color.lerp(buttombackgroundorletter, other.buttombackgroundorletter, t),
      onButtombackgroundorletter: Color.lerp(onButtombackgroundorletter, other.onButtombackgroundorletter, t),
      buttombackgroundorletterContainer: Color.lerp(buttombackgroundorletterContainer, other.buttombackgroundorletterContainer, t),
      onButtombackgroundorletterContainer: Color.lerp(onButtombackgroundorletterContainer, other.onButtombackgroundorletterContainer, t),
      sourceButtomframeorletter: Color.lerp(sourceButtomframeorletter, other.sourceButtomframeorletter, t),
      buttomframeorletter: Color.lerp(buttomframeorletter, other.buttomframeorletter, t),
      onButtomframeorletter: Color.lerp(onButtomframeorletter, other.onButtomframeorletter, t),
      buttomframeorletterContainer: Color.lerp(buttomframeorletterContainer, other.buttomframeorletterContainer, t),
      onButtomframeorletterContainer: Color.lerp(onButtomframeorletterContainer, other.onButtomframeorletterContainer, t),
    );
  }

  /// Returns an instance of [CustomColors] in which the following custom
  /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
  ///   * [CustomColors.sourceHeaderbackground]
  ///   * [CustomColors.headerbackground]
  ///   * [CustomColors.onHeaderbackground]
  ///   * [CustomColors.headerbackgroundContainer]
  ///   * [CustomColors.onHeaderbackgroundContainer]
  ///   * [CustomColors.sourceMainbackground]
  ///   * [CustomColors.mainbackground]
  ///   * [CustomColors.onMainbackground]
  ///   * [CustomColors.mainbackgroundContainer]
  ///   * [CustomColors.onMainbackgroundContainer]
  ///   * [CustomColors.sourceMainletter]
  ///   * [CustomColors.mainletter]
  ///   * [CustomColors.onMainletter]
  ///   * [CustomColors.mainletterContainer]
  ///   * [CustomColors.onMainletterContainer]
  ///   * [CustomColors.sourceIdpwletter]
  ///   * [CustomColors.idpwletter]
  ///   * [CustomColors.onIdpwletter]
  ///   * [CustomColors.idpwletterContainer]
  ///   * [CustomColors.onIdpwletterContainer]
  ///   * [CustomColors.sourceButtombackgroundorletter]
  ///   * [CustomColors.buttombackgroundorletter]
  ///   * [CustomColors.onButtombackgroundorletter]
  ///   * [CustomColors.buttombackgroundorletterContainer]
  ///   * [CustomColors.onButtombackgroundorletterContainer]
  ///   * [CustomColors.sourceButtomframeorletter]
  ///   * [CustomColors.buttomframeorletter]
  ///   * [CustomColors.onButtomframeorletter]
  ///   * [CustomColors.buttomframeorletterContainer]
  ///   * [CustomColors.onButtomframeorletterContainer]
  ///
  /// See also:
  ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith(
      sourceHeaderbackground: sourceHeaderbackground!.harmonizeWith(dynamic.primary),
      headerbackground: headerbackground!.harmonizeWith(dynamic.primary),
      onHeaderbackground: onHeaderbackground!.harmonizeWith(dynamic.primary),
      headerbackgroundContainer: headerbackgroundContainer!.harmonizeWith(dynamic.primary),
      onHeaderbackgroundContainer: onHeaderbackgroundContainer!.harmonizeWith(dynamic.primary),
      sourceMainbackground: sourceMainbackground!.harmonizeWith(dynamic.primary),
      mainbackground: mainbackground!.harmonizeWith(dynamic.primary),
      onMainbackground: onMainbackground!.harmonizeWith(dynamic.primary),
      mainbackgroundContainer: mainbackgroundContainer!.harmonizeWith(dynamic.primary),
      onMainbackgroundContainer: onMainbackgroundContainer!.harmonizeWith(dynamic.primary),
      sourceMainletter: sourceMainletter!.harmonizeWith(dynamic.primary),
      mainletter: mainletter!.harmonizeWith(dynamic.primary),
      onMainletter: onMainletter!.harmonizeWith(dynamic.primary),
      mainletterContainer: mainletterContainer!.harmonizeWith(dynamic.primary),
      onMainletterContainer: onMainletterContainer!.harmonizeWith(dynamic.primary),
      sourceIdpwletter: sourceIdpwletter!.harmonizeWith(dynamic.primary),
      idpwletter: idpwletter!.harmonizeWith(dynamic.primary),
      onIdpwletter: onIdpwletter!.harmonizeWith(dynamic.primary),
      idpwletterContainer: idpwletterContainer!.harmonizeWith(dynamic.primary),
      onIdpwletterContainer: onIdpwletterContainer!.harmonizeWith(dynamic.primary),
      sourceButtombackgroundorletter: sourceButtombackgroundorletter!.harmonizeWith(dynamic.primary),
      buttombackgroundorletter: buttombackgroundorletter!.harmonizeWith(dynamic.primary),
      onButtombackgroundorletter: onButtombackgroundorletter!.harmonizeWith(dynamic.primary),
      buttombackgroundorletterContainer: buttombackgroundorletterContainer!.harmonizeWith(dynamic.primary),
      onButtombackgroundorletterContainer: onButtombackgroundorletterContainer!.harmonizeWith(dynamic.primary),
      sourceButtomframeorletter: sourceButtomframeorletter!.harmonizeWith(dynamic.primary),
      buttomframeorletter: buttomframeorletter!.harmonizeWith(dynamic.primary),
      onButtomframeorletter: onButtomframeorletter!.harmonizeWith(dynamic.primary),
      buttomframeorletterContainer: buttomframeorletterContainer!.harmonizeWith(dynamic.primary),
      onButtomframeorletterContainer: onButtomframeorletterContainer!.harmonizeWith(dynamic.primary),
    );
  }
}