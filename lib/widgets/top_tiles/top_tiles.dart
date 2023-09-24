import 'package:flutter/material.dart';

class TopTiles extends StatelessWidget {
  final String title, subtitle;
  const TopTiles({super.key, required this.subtitle, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: kToolbarHeight + 12,
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          subtitle,
          style: const TextStyle(
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
