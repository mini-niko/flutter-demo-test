import 'package:demo_test/src/controllers/app_controller.dart';
import 'package:demo_test/src/views/home_page.dart';
import 'package:demo_test/src/views/login_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance, 
      builder: (context, child) {
        return MaterialApp(
          title: "Flutter Demo Test",
          theme: ThemeData(
            colorSchemeSeed: Colors.green
          ),
          initialRoute: "/login",
          routes: {
            "/home": (context) => const HomePage(),
            "/login": (context) => const LoginPage()
          },
        );
      },
    );
  }
}