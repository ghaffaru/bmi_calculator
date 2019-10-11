import 'package:flutter/material.dart';

import 'package:bmi_calculator/constants.dart';

class CardContent extends StatelessWidget {

  final IconData icon;
  final String iconText;

  CardContent({this.icon, this.iconText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon),
        SizedBox(height: 15.0),
        Text(
          iconText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
