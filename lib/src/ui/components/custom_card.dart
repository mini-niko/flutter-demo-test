import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final List<Widget>? components;
  const CustomCard({super.key, this.components});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.green.shade400,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: components ?? [],
        ),
      )
    );
  }
}