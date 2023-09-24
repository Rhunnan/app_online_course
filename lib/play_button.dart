import 'package:flutter/material.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 28),
      child: Container(
        height: 24,
        width: 24,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 218, 92, 134),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Image.asset(
          'assets/images/play.png',
          width: 6,
          height: 12,
        ),
      ),
    );
  }
}
