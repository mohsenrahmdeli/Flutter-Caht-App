import 'package:flutter/material.dart';

import '../components/my_textfields.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "Welcome backm you've been missed!",
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const MyTextFields(
              hintText: "Email",
              obscureText: false,
            ),
            const SizedBox(height: 10),
            const MyTextFields(
              hintText: "Password",
              obscureText: true,
            )
          ],
        ),
      ),
    );
  }
}
