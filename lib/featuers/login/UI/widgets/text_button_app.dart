import 'package:flutter/material.dart';

class TextButtonApp extends StatelessWidget {
  const TextButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        "Login",
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      style: ButtonStyle(
          backgroundColor: const MaterialStatePropertyAll(Colors.blue),
          padding: MaterialStateProperty.all<EdgeInsets>(
            EdgeInsets.symmetric(
              horizontal: MediaQuery.sizeOf(context).width * .38,
              vertical: MediaQuery.sizeOf(context).height / 60,
            ),
          ),
          shape: MaterialStatePropertyAll(
              BeveledRectangleBorder(borderRadius: BorderRadius.circular(2)))),
    );
  }
}
