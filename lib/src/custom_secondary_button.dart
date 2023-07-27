import 'package:flutter/material.dart';
import 'package:mybuttons/src/custom_general_buttons.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ButtonsManager.secondaryButton(
      text: 'Secondary Button',
      onPressed: () {},
      context: context,
    );
  }
}
