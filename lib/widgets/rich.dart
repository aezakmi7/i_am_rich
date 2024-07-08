import 'package:flutter/material.dart';

class IAmRich extends StatelessWidget {
  const IAmRich({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        image: AssetImage('lib/assets/diamond.png'),
      ),
    );
  }
}
