import 'package:demo_test/src/ui/components/custom_card.dart';
import 'package:demo_test/src/ui/components/custom_form_elevated_button.dart';
import 'package:demo_test/src/ui/components/custom_form_text_input.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: CustomCard(
              components: [
                CustomFormTextInput(label: "Email"),
                SizedBox(
                  height: 16,
                ),
                CustomFormTextInput(label: "Senha"),
                SizedBox(
                  height: 32,
                ),
                CustomFormElevatedButton(label: "Entrar")
              ],
            )
          ),
        ),
      ),
    );
  }
}