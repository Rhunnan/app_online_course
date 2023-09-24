import 'package:flutter/material.dart';

class ItemsTwoPageTwoDiff extends StatelessWidget {
  final String imagePath;
  final int R, G, B;
  final double O;
  const ItemsTwoPageTwoDiff(
      {super.key,
      required this.imagePath,
      required this.R,
      required this.G,
      required this.B,
      required this.O});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Container(
          width: 374,
          height: 82,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19),
            color: const Color.fromRGBO(62, 58, 109, 1),
            // color: const Color.fromRGBO(62, 58, 109, 1),

            // color: const Color.fromRGBO(62, 58, 109, 1),
          ),
          child: Row(children: [
            Container(
              width: 82,
              height: 82,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Color.fromRGBO(R, G, B, O)),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Image.asset(
                  imagePath,
                  height: 200,
                  width: 200,
                ),
              ),
            ),
            Column(
              //column for txt and minutes and free icon
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(6, 15, 0, 1),
                  child: Text(
                    'Introduction Design Graphic',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        '12 Minutes',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 128, 123, 123)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 102),
                      child: Container(
                        height: 20,
                        width: 39,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(235, 83, 162, 1),
                          borderRadius: BorderRadiusDirectional.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            'Free',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ])),
    );
  }
}
