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
            FavoriteNumber(number: '1', color: Colors.red),
            FavoriteNumber(number: '2', color: Colors.pink),
            FavoriteNumber(number: '3', color: Colors.purple),
            FavoriteNumber(number: '4', color: Colors.deepPurple),
          ],
        ),
      ),
    );
  }
}
