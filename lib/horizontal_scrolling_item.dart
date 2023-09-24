import 'package:app_online_course/page2.dart';
import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  final String imageDisplay, imageDisplayBackground, text;
  final int r, g, b, r2, g2, b2, r3, g3, b3;
  final double a, a2, a3;
  const Items(
      {super.key,
      required this.text,
      required this.r,
      required this.g,
      required this.b,
      required this.a,
      required this.r2,
      required this.g2,
      required this.b2,
      required this.a2,
      required this.r3,
      required this.g3,
      required this.b3,
      required this.a3,
      required this.imageDisplay,
      required this.imageDisplayBackground});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: InkWell(
          onTap: () => {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const PageTwo()))
          },
          child: Container(
              width: 260,
              height: 349,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(r, g, b, a),
                    Color.fromRGBO(r2, g2, b2, a2)
                  ], begin: const Alignment(0, -1), end: const Alignment(0, 0)),
                  borderRadius: BorderRadius.circular(22)),
              // image: DecorationImage(
              //     image: AssetImage(backGroundDisplayAll), fit: BoxFit.cover),
              // borderRadius: BorderRadius.circular(22)
              //
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 110, 0),
                    child: Container(
                      height: 39,
                      width: 108,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(r3, g3, b3, a3),
                        borderRadius: BorderRadius.circular(36),
                      ),
                      child: Center(
                        child: Text(
                          text,
                          style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 15, 45, 0),
                    child: Text(
                      'GRAPHICAL \n MASTER',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(60, 0, 0, 1),
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                  imageDisplayBackground,
                                  height: 150,
                                  width: 180,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Image.asset(
                                  imageDisplay,
                                  height: 180,
                                  width: 200,
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              ) //
              ),
          //
          // child: Image.asset(
          //   imageDisplay,
          //   height: 300,
          //   width: 246,
          // ),
        ),
      ),
    );
  }
}
