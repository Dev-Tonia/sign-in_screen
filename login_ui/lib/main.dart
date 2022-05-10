import 'package:flutter/material.dart';
import 'screens/sign_in.dart';

void main() {
  runApp(const LoginUi());
}

class LoginUi extends StatelessWidget {
  const LoginUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignIn(),
    );
  }
}
