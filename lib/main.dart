import 'package:flutter/material.dart';
import 'package:i_am_rich/widgets/rich.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.cyan[400],
        ),
        body: const IAmRich(),
      ),
    ); // ?
  }
}
