import 'package:flutter/material.dart';
import 'package:app_online_course/horizontal_scrolling_item.dart';
import 'package:app_online_course/vertical_scrolling_item.dart';
import 'package:app_online_course/free_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Master Class',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(62, 58, 109, 1)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(41, 39, 79, 1),
        appBar: AppBar(
          toolbarHeight: 140,
          backgroundColor: const Color.fromRGBO(41, 39, 79, 1),
          title: Container(
            margin: const EdgeInsets.fromLTRB(10, 100, 20, 25),
            child: const Text('Online \n Master Class',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                )),
          ),
        ),
        body: Column(
          children: [
            Container(
                margin: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                height: 330,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const <Widget>[
                      Items(
                        imageDisplay: 'assets/images/saly_4.png',
                        imageDisplayBackground: 'assets/images/saly_5.png',
                        text: 'Recommend',
                        r: 146,
                        g: 136,
                        b: 228,
                        a: 1,
                        r2: 83,
                        g2: 78,
                        b2: 167,
                        a2: 1,
                        r3: 137,
                        g3: 137,
                        b3: 137,
                        a3: 0.25,
                      ),
                      Items(
                        imageDisplay: 'assets/images/page2_sally_1.png',
                        imageDisplayBackground:
                            'assets/images/mask_group_1.png',
                        text: 'NEW CLASS',
                        r: 224,
                        g: 196,
                        b: 101,
                        a: 1,
                        r2: 198,
                        g2: 57,
                        b2: 86,
                        a2: 1,
                        r3: 244,
                        g3: 198,
                        b3: 122,
                        a3: 1,
                      ),
                      Items(
                        imageDisplay: 'assets/images/saly_4.png',
                        imageDisplayBackground: 'assets/images/saly_5.png',
                        text: 'Recommend',
                        r: 146,
                        g: 136,
                        b: 228,
                        a: 1,
                        r2: 83,
                        g2: 78,
                        b2: 167,
                        a2: 1,
                        r3: 137,
                        g3: 137,
                        b3: 137,
                        a3: 0.25,
                      ),
                      Items(
                        imageDisplay: 'assets/images/page2_sally_1.png',
                        imageDisplayBackground:
                            'assets/images/mask_group_1.png',
                        text: 'NEW CLASS',
                        r: 224,
                        g: 196,
                        b: 101,
                        a: 1,
                        r2: 198,
                        g2: 57,
                        b2: 86,
                        a2: 1,
                        r3: 244,
                        g3: 198,
                        b3: 122,
                        a3: 1,
                      ),
                      Items(
                        imageDisplay: 'assets/images/saly_4.png',
                        imageDisplayBackground: 'assets/images/saly_5.png',
                        text: 'Recommend',
                        r: 146,
                        g: 136,
                        b: 228,
                        a: 1,
                        r2: 83,
                        g2: 78,
                        b2: 167,
                        a2: 1,
                        r3: 137,
                        g3: 137,
                        b3: 137,
                        a3: 0.25,
                      ),
                      Items(
                        imageDisplay: 'assets/images/page2_sally_1.png',
                        imageDisplayBackground:
                            'assets/images/mask_group_1.png',
                        text: 'NEW CLASS',
                        r: 224,
                        g: 196,
                        b: 101,
                        a: 1,
                        r2: 198,
                        g2: 57,
                        b2: 86,
                        a2: 1,
                        r3: 244,
                        g3: 198,
                        b3: 122,
                        a3: 1,
                      ),
                    ])),
            const Padding(
              padding: EdgeInsets.only(right: 120),
              child: MyText(
                firstText: 'Free online class',
                secondText: 'From over 80 lectures',
                firstFontSize: 25,
                secondFontSize: 14,
              ),
            ),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 5),
                height: 260,
                child: ListView(
                    scrollDirection: Axis.vertical,
                    children: const <Widget>[
                      ItemsTwo(
                          imagePath: 'assets/images/saly_24.png',
                          A: 255,
                          R: 239,
                          G: 143,
                          B: 175),
                      ItemsTwo(
                          imagePath: 'assets/images/saly_13.png',
                          A: 255,
                          R: 142,
                          G: 144,
                          B: 237),
                      ItemsTwo(
                          imagePath: 'assets/images/saly_24.png',
                          A: 255,
                          R: 239,
                          G: 143,
                          B: 175),
                      ItemsTwo(
                          imagePath: 'assets/images/saly_13.png',
                          A: 255,
                          R: 142,
                          G: 144,
                          B: 237),
                      ItemsTwo(
                          imagePath: 'assets/images/saly_24.png',
                          A: 255,
                          R: 239,
                          G: 143,
                          B: 175)
                    ])),
          ],
        ));
  }
}

// class ItemsTwo extends StatelessWidget {
//   const ItemsTwo({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       //container of the row for the vertical list widgets
//       margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
//       width: 360,
//       height: 96,
//       decoration: const BoxDecoration(
//           color: Color.fromRGBO(41, 39, 79, 1),
//           borderRadius: BorderRadius.all(Radius.circular(10))),
//       child: const Row(
//         children: [
//           MyImage(pathData: 'assets/images/saly_13.png'),
//         ],
//       ),
//     );
//   }
// }
