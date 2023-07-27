import 'package:flutter/material.dart';

import 'custom_general_colors.dart';
import 'custom_general_fonts.dart';
import 'custom_general_styles.dart';

class ButtonsManager {
  static Widget primaryButton({
    required String text,
    required Function onPressed,
    required BuildContext context,
    Size? minimumSize,
    Size? maximumSize,
    Color? buttonColor,
    Color? textColor,
    double? fontSize,
  }) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: minimumSize ?? Size(MediaQuery.of(context).size.width * 0.8, MediaQuery.of(context).size.height * 0.07),
        maximumSize: maximumSize ?? Size(MediaQuery.of(context).size.width * 0.8, MediaQuery.of(context).size.height * 0.07),
        textStyle: getRegularStyle(
          color: ColorsManager.whiteColor,
          fontSize: fontSize ?? FontSizeManager.s13,
        ),
        backgroundColor: buttonColor ?? Theme.of(context).primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      onPressed: () {
        onPressed();
      },
      child: Text(
        text,
        style: getRegularStyle(
          color: textColor ?? ColorsManager.whiteColor,
        ),
      ),
    );
  }

  // secondary button
  static Widget secondaryButton({
    required String text,
    required Function onPressed,
    required BuildContext context,
    Size? minimumSize,
    Size? maximumSize,
    Color? buttonColor,
    Color? textColor,
    double? fontSize,
  }) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: minimumSize ?? Size(MediaQuery.of(context).size.width * 0.8, MediaQuery.of(context).size.height * 0.07),
        maximumSize: maximumSize ?? Size(MediaQuery.of(context).size.width * 0.8, MediaQuery.of(context).size.height * 0.07),
        textStyle: getMediumStyle(
            color: ColorsManager.whiteColor,
             fontSize: fontSize ?? FontSizeManager.s15,
             ),
        backgroundColor: buttonColor ?? ColorsManager.mainColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      onPressed: () {
        onPressed();
      },
      child: Text(
        text,
        style: getRegularStyle(
          color: textColor ?? ColorsManager.whiteColor,
        ),
      ),
    );
  }
}
