import 'package:flutter/material.dart';

class TextFields{
Widget
  TextField1({required String labelText}) => TextField(     obscureText: false,
      decoration: InputDecoration(
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10)),
        labelText: '$labelText',
      )
  );
























}