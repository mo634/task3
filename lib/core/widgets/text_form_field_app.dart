import 'package:flutter/material.dart';

class TextFormFieldApp extends StatelessWidget {
  final String hintText;

  const TextFormFieldApp({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: InputDecoration(
            isDense: true,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 18),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Colors.blue,
                width: 1.3,
              ),
              borderRadius: BorderRadius.circular(6),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Colors.grey,
                width: 1.3,
              ),
              borderRadius: BorderRadius.circular(6),
            ),
            hintText: hintText,
            hintStyle:
                const TextStyle(color: Color.fromARGB(255, 117, 117, 117))));
  }
}
