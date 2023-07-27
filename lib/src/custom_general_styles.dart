import 'package:flutter/material.dart';

import 'custom_general_fonts.dart';

// function to get the text style
TextStyle _getTextStyle({
  double? fontSize,
  FontWeight? fontWeight,
  Color? color,
  TextOverflow? overflow,
  TextDecoration? decoration,
  double? letterSpacing,
  double? height,
}) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: FontsManager.fontFamily,
      fontWeight: fontWeight,
      color: color,
      decoration: decoration,
      letterSpacing: letterSpacing,
      height: height,
      overflow: overflow);
}

// regular style
TextStyle getRegularStyle(
    {double fontSize = FontSizeManager.s15,
    required Color color,
    TextDecoration? decoration,
    TextOverflow? overflow,
    double? letterSpacing,
    double? height}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.regular,
      color: color,
      decoration: decoration,
      overflow: overflow,
      letterSpacing: letterSpacing,
      height: height);
}

// medium style
TextStyle getMediumStyle({
  double fontSize = FontSizeManager.s16,
  required Color color,
  TextOverflow? overflow,
  TextDecoration? decoration,
  double? letterSpacing,
  double? height,
}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.medium,
      color: color,
      overflow: overflow,
      decoration: decoration,
      letterSpacing: letterSpacing,
      height: height);
}

// medium style
TextStyle getSemiBoldStyle({
  double fontSize = FontSizeManager.s13,
  required Color color,
  TextOverflow? overflow,
  TextDecoration? decoration,
  double? letterSpacing,
  double? height,
}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.semiBold,
      color: color,
      overflow: overflow,
      decoration: decoration,
      letterSpacing: letterSpacing,
      height: height);
}

// bold style
TextStyle getBoldStyle({
  double fontSize = FontSizeManager.s18,
  required Color color,
  TextOverflow? overflow,
  TextDecoration? decoration,
  double? letterSpacing,
  double? height,
}) {
  return _getTextStyle(
      fontSize: fontSize, fontWeight: FontWeightManager.bold, color: color);
}
