import 'package:flutter/material.dart';

class CustomFormElevatedButton extends StatelessWidget {
  final String? label;
  final VoidCallback? onPressed;

  const CustomFormElevatedButton({super.key, this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onPressed ?? () {}, 
      style: const ButtonStyle(
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(5)
            )
          )
        )
      ),
      child: Text(label ?? ""),
    );
  }
}