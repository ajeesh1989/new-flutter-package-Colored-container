import 'package:coloredcontainer/coloredcontainer.dart'; //newly created package
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: const Center(
        child: ColoredContainer(
          child: Text(
            'sample package text',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
