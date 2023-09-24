import 'package:app_online_course/free_text.dart';
import 'package:app_online_course/play_button.dart';
import 'package:flutter/material.dart';
import 'package:app_online_course/image_widget.dart';

//this is the row itself or the whole widget that is in the list for vertical scrolling
class ItemsTwo extends StatelessWidget {
  final String imagePath;
  final int A, R, G, B;
  const ItemsTwo(
      {super.key,
      required this.imagePath,
      required this.A,
      required this.R,
      required this.G,
      required this.B});

  @override
  Widget build(BuildContext context) {
    return Container(
      //container of the row for the vertical list widgets
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: 375,
      height: 134,
      decoration: const BoxDecoration(
          color: Color.fromRGBO(41, 39, 79, 1),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        //inner row
        children: [
          // MyImage(pathData: imagePath),
          Container(
            height: 92,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color.fromRGBO(62, 58, 109, 1),
            ),
            child: Row(
              children: [
                // MyImage(pathData: imagePath, A: 255, R: 239, G: 143, B: 175),
                MyImage(pathData: imagePath, A: A, R: R, G: G, B: B),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const MyText(
                      firstText: 'Flutter Developer',
                      secondText: '8 hours',
                      firstFontSize: 18,
                      secondFontSize: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 46),
                      child: Image.asset('assets/images/star_1.png'),
                    ),
                  ],
                ),
                const PlayButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
