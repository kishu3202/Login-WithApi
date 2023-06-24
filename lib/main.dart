import 'package:first_flutter_project/login_screen.dart';
import 'package:first_flutter_project/register_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => LoginScreen(),
        'register': (context) => MyRegister(),
      },
    );
  }
}
