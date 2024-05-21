import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Colors extends StatelessWidget {
  const Colors({super.key, required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.favorite, color: CupertinoColors.white),
          const SizedBox(width: 8),
          Text(
            'Favorite $color',
            style: const TextStyle(fontSize: 20, color: CupertinoColors.white),
          ),
        ],
      ),
    );
  }
}
