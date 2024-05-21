import 'package:dirty_code/src/features/dirty_screen_5/presentation/favorites.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            FavoriteNumber(number: '1'),
            FavoriteNumber(number: '2'),
            FavoriteNumber(number: '3'),
            FavoriteNumber(number: '4'),
          ],
        ),
      ),
    );
  }
}
