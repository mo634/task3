import 'package:flutter/material.dart';

PreferredSizeWidget appBarLogin() {
  return AppBar(
      title: const Text(
        "Login Screen App",
        style: TextStyle(
            color: Colors.white, fontSize: 22, fontWeight: FontWeight.w600),
      ),
      backgroundColor: Colors.blue);
}
