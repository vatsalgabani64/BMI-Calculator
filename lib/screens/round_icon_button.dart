import 'package:flutter/material.dart';
import '../constants.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPress});

  final IconData icon;
  final void Function() onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      child: Icon(icon, color: Colors.white),
    );
  }
}
