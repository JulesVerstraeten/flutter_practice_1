import 'package:flutter/material.dart';

class FloatingActionButtonCenterDock extends StatelessWidget {
  const FloatingActionButtonCenterDock({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color.fromARGB(217, 217, 217, 217),
      shape: const CircleBorder(),
      child: Icon(
        Icons.add,
        size: 42,
        color: Color.fromARGB(255, 64, 64, 64),
      ),
      onPressed: () {
        // Handle the floating action button press here
      },
    );
  }
}
