import 'package:bmi_calculater/modules/login/login_screen.dart';
import 'package:flutter/material.dart';

import 'layout/home_layout.dart';
import 'modules/bmi/bmi_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: LoginScreen(),
      home: HomeLayout(),
    );
  }
}
