


import 'package:flutter/material.dart';

class OutlineInputField extends StatelessWidget {
  final TextEditingController? controller;
  final String labelText;

  const OutlineInputField({Key? key,
    this.controller,
   required this.labelText}) :
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: const TextStyle(
          color: Colors.black45,
          fontSize: 14
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.blue),
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}