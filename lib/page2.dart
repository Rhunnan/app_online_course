import 'package:app_online_course/stack_images_and_like_text.dart';
import 'package:app_online_course/vertical_scroll_page2_diffColor.dart';
import 'package:flutter/material.dart';
import 'package:app_online_course/vertical_scroll_page2.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(41, 39, 79, 1),
        body: Column(children: [
          Container(
              width: 416,
              height: 392,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(55),
                      bottomRight: Radius.circular(55)),
                  image: DecorationImage(
                      image: AssetImage('assets/images/page2_background.png'),
                      fit: BoxFit.cover)),
              child: Image.asset('assets/images/page2_sally_1.png')),
          Padding(
            padding: const EdgeInsets.only(right: 270),
            child: Image.asset('assets/images/star_1.png'),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100),
            child: Text(
              "Graphic Design Master",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ),
          const LikeStackText(),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              height: 270,
              margin: const EdgeInsets.all(0),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: const [
                  ItemsTwoPageTwoDiff(
                      imagePath: 'assets/images/saly_1.png',
                      R: 235,
                      G: 83,
                      B: 162,
                      O: 1),
                  // R: 62,
                  // G: 58,
                  // B: 109,
                  // O: 1),
                  ItemsTwoPageTwo(
                      imagePath: 'assets/images/saly_2.png',
                      text: '16 Minutes',
                      R: 244,
                      G: 196,
                      B: 101,
                      O: 1),
                  ItemsTwoPageTwo(
                      imagePath: 'assets/images/saly_3.png',
                      text: '10 Minutes',
                      R: 50,
                      G: 106,
                      B: 165,
                      O: 1),
                  ItemsTwoPageTwoDiff(
                      imagePath: 'assets/images/saly_1.png',
                      R: 235,
                      G: 83,
                      B: 162,
                      O: 1),
                  // R: 62,
                  // G: 58,
                  // B: 109,
                  // O: 1),
                  ItemsTwoPageTwo(
                      imagePath: 'assets/images/saly_2.png',
                      text: '16 Minutes',
                      R: 244,
                      G: 196,
                      B: 101,
                      O: 1),
                  ItemsTwoPageTwo(
                      imagePath: 'assets/images/saly_3.png',
                      text: '10 Minutes',
                      R: 50,
                      G: 106,
                      B: 165,
                      O: 1),
                ],
              ),
            ),
          ),
        ]));
  }
}
