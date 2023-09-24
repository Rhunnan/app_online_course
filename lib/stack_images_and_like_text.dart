import 'package:flutter/material.dart';
import 'package:image_stack/image_stack.dart';

class LikeStackText extends StatelessWidget {
  const LikeStackText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      //row for the stack images, like button, and 28k
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(18, 0, 18, 0),
          child: ImageStack(
            imageList: const [
              'assets/images/Ellipse_3.png',
              'assets/images/Ellipse_4.png',
              'assets/images/Ellipse_5.png',
              'assets/images/Ellipse_6.png'
            ],
            totalCount: 0,
            imageRadius: 45,
            imageBorderColor: const Color.fromRGBO(41, 39, 79, 1),
          ),
        ),
        const Text(
          '+28K Members',
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 128, 123, 123)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Container(
              width: 54,
              height: 47,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: const Color.fromRGBO(53, 53, 103, 1)),
              child: Image.asset(
                'assets/images/like.png',
                width: 24,
                height: 24,
              )),
        )
      ],
    );
  }
}
