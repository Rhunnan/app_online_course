import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String firstText, secondText;
  final double firstFontSize, secondFontSize;
  const MyText(
      {super.key,
      required this.firstText,
      required this.secondText,
      required this.firstFontSize,
      required this.secondFontSize});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            // 'Free online class',
            firstText,
            style: TextStyle(fontSize: firstFontSize, color: Colors.white),
          ),
          // Text('From over 80 lectures',
          Text(secondText,
              style: TextStyle(
                  fontSize: secondFontSize,
                  color: const Color.fromARGB(255, 128, 123, 123))),
        ],
      ),
    );
  }
}
