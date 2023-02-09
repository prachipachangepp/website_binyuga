import 'package:flutter/material.dart';

import '../Screens/topicswidget.dart';

Widget buildCardWorkshop() => Padding(
      padding: const EdgeInsets.only(top: 80),
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              TopicWidgets(text: "Workshop & Training"),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Image.asset(
              //       "assets/circleO.png",
              //     ),
              //     SizedBox(
              //       width: 70,
              //     ),
              //     Container(
              //       child: Image.asset(
              //         "assets/Rectangle 141.png",
              //       ),
              //     ),
              //     Image.asset("assets/Rectangle 142.png")
              //   ],
              // )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Divider(
              color: Colors.black,
              height: 5,
              thickness: 3,
              indent: 600,
              endIndent: 600,
            ),
          ),
          const SizedBox(height: 20),
          const SizedBox(
            height: 10,
          ),
          Stack(children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/bluerec.png",
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/yellowrec.png",
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 300),
                    child: Container(
                      child: Image.asset(
                        "assets/circleO.png",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(children: [
              Expanded(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image.asset(
                    "assets/bottomellips.png",
                  ),
                ]),
              ),
              SizedBox(height: 200),
              Stack(children: [
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 180, top: 300),
                    child: Column(children: [
                      // Image.asset("assets/flutterlogo.svg")
                      Image.asset("assets/flutterimg.png"),
                      const Text("Flutter\nDevelopment",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold))
                    ]),
                  ),
                  SizedBox(width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 170),
                    child: Column(children: [
                      Image.asset("assets/figmaimg.png"),
                      const Text("UI UX\nDesigning",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold))
                    ]),
                  ),
                  SizedBox(width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Column(children: [
                      Image.asset("assets/frontendimg.png"),
                      const Text("Frontend\nDesigning",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold))
                    ]),
                  ),
                  SizedBox(width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 170),
                    child: Column(children: [
                      Image.asset("assets/backendimg.png"),
                      const Text("Backend\nDesigning",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold))
                    ]),
                  ),
                  SizedBox(width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 300),
                    child: Column(children: [
                      Image.asset("assets/genseq.png"),
                      const Text("Next generation\nGenome\nSequence",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold))
                    ]),
                  ),
                  SizedBox(width: 100),
                  Padding(
                    padding: const EdgeInsets.only(top: 300),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/circleO.png",
                            ),
                          )
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 570,
                    ),
                    child: Column(children: [
                      Container(
                        child: Image.asset(
                          "assets/smallellp.png",
                        ),
                      )
                    ]),
                  ),
                ]),
              ]),
            ]),
            Padding(
              padding: const EdgeInsets.only(top: 610),
              child: Stack(children: [
                Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Image.asset(
                    "assets/rightyellowrec.png",
                  ),
                ]),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 12),
                  child:
                      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Image.asset(
                      "assets/rightbluerec.png",
                    ),
                  ]),
                ),
              ]),
            ),
            const SizedBox(
              height: 40,
            ),
          ]),
        ],
      ),
    );
