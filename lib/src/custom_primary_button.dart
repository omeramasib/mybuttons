import 'package:flutter/material.dart';
import 'package:mybuttons/src/custom_general_buttons.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  ButtonsManager.primaryButton(
      text: 'Primary Button',
      onPressed: () {},
      context: context,
    );
  }
}