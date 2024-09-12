import 'package:flutter/material.dart';

class CustomFormTextInput extends StatelessWidget {
  final String? label;

  const CustomFormTextInput({super.key, this.label});
  
  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        fillColor: Colors.green.shade100,
        filled: true,
        labelText: label,
        border: const OutlineInputBorder()
      ),
    );
  }
}