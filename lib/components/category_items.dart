import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text,this.color,this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap; // WE Can Replace Function() <-> VoidCallback
  @override
  Widget build(BuildContext context) {
    // We Use GestureDetector to Give Availability to her own child to Recive any Tap From User
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 16.0),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
        color: color,
        child: Text(text!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600
          ),
        ),
      ),
    );
  }
}
