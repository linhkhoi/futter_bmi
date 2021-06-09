import 'package:bmi_calculator/constrants.dart';
import 'package:flutter/material.dart';



class IconContent extends StatelessWidget {
  final IconData iconn;
  final String label;


  IconContent({this.iconn, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconn,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
