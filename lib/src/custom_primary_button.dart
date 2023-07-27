import 'package:flutter/material.dart';
import 'package:mybuttons/src/custom_general_buttons.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key});

  @override
  Widget build(BuildContext context) {
    var text = '';
    onPressed() {}
    return ButtonsManager.primaryButton(
        text: text, onPressed: onPressed, context: context);
  }
}
