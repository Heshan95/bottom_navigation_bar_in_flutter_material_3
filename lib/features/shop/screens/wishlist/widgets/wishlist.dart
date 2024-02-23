import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class Wishlist extends StatelessWidget {
  const Wishlist({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Iconsax.heart),
            SizedBox(
              height: 10.0,
            ),
            Text("W I S H L I S T"),
          ],
        ),
      ),
    );
  }
}
