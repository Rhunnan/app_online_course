import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  final String pathData;
  final int A, R, G, B;
  const MyImage(
      {super.key,
      required this.pathData,
      required this.A,
      required this.R,
      required this.G,
      required this.B});

  @override
  Widget build(BuildContext context) {
    return Container(
      //image container
      margin: const EdgeInsets.fromLTRB(40, 0, 2, 15),

      decoration: BoxDecoration(
        color: Color.fromARGB(A, R, G, B),
        borderRadius: BorderRadius.circular(15),
      ),
      width: 115,
      height: 115,
      child: Image.asset(
        pathData,
        // width: 115,
        // height: 115,
      ),
    );
  }
}
