import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const RoundButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue.shade700,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0,right: 20.0),
        child: Text(
          text,
          style: const TextStyle(fontSize: 16,color: Colors.white),
        ),
      ),
    );
  }
}