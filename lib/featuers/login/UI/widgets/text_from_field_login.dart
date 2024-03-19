import 'package:flutter/material.dart';
import 'package:task3/core/helper/spacing.dart';
import 'package:task3/core/widgets/text_form_field_app.dart';

class TextFormFieldLogin extends StatelessWidget {
  const TextFormFieldLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Column(children: [
              const TextFormFieldApp(
                hintText: "User Name",
              ),
              verticalSpace(15),
              const TextFormFieldApp(
                hintText: "Password",
              ),
            ])));
  }
}
