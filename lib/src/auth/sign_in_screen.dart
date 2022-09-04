import 'package:flutter/material.dart';
import 'package:virtual_saler/src/auth/components/custom_text_field.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[500],
      body: Column(children: [
        Expanded(
          child: Container(
            color: Colors.green[500],
          ),
        ),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 32,
              vertical: 40,
            ),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(40),
              ),
            ),
            child: Column(
              children: const [
                // email
                CustomTextFormField(
                  icon: Icons.email,
                  label: 'E-mail',
                ),
                CustomTextFormField(
                  icon: Icons.lock,
                  label: 'Senha',
                  isObscure: true,
                ),
                //senha
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
