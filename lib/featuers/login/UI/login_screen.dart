import 'package:flutter/material.dart';
import 'package:task3/core/helper/spacing.dart';
import 'package:task3/featuers/login/UI/widgets/dont_have_account.dart';
import 'package:task3/featuers/login/UI/widgets/text_button_app.dart';
import 'package:task3/featuers/login/UI/widgets/app_bar_login.dart';
import 'package:task3/featuers/login/UI/widgets/text_from_field_login.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: appBarLogin(),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 18),
            child: Column(children: [
              const Text(
                "Codeplayon",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w500),
              ),
              verticalSpace(15),
              const TextFormFieldLogin(),
              verticalSpace(15),
              const Text(
                "Forgot password",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w700),
              ),
              verticalSpace(15),
              const TextButtonApp(),
              verticalSpace(18),
              const DontHaveAccountText()
            ]),
          ),
        ),
      ),
    );
  }
}
