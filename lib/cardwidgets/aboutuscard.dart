import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:website_binyuga/Screens/topicswidget.dart';

Widget buildCardAboutUs() => Row(children: [
      Stack(children: [
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(children: [
            const TopicWidgets(
              text: 'About us ',
            ),
            const Divider(
              color: Colors.black,
              height: 5,
              thickness: 3,
              indent: 600,
              endIndent: 600,
            ),
            Stack(children: [
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Container(
                    child: Image.asset(
                      "assets/circleO.png",
                    ),
                  ),
                ),
              ]),
            ]),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                  "Lorem ipsum Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  "Praesent vitae\n ultricies justo. Praesent cursus a o dio nec facilisis.\n "
                  "Donec nisi lacus, tristique vel nunc ut, pretium egestas neque.\n Mauris quis "
                  "eleifend magna. Sed ut dui ipsum. Sed posuere, ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.fredoka(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Color(0xff787878))),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff820F43),
                          Color(0xffEC6EA8),
                        ],
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.av_timer_outlined,
                            color: Colors.white, size: 30),
                      ),
                      Text(
                        "Our Story",
                        style: GoogleFonts.fredoka(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff651B69),
                          Color(0xffE45EEC),
                        ],
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.av_timer_outlined,
                            color: Colors.white, size: 30),
                      ),
                      Text(
                        "Our Mission",
                        style: GoogleFonts.fredoka(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff052F7B),
                          Color(0xff62A7FD),
                        ],
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.visibility_sharp,
                            color: Colors.white, size: 30),
                      ),
                      Text(
                        "Our Vision",
                        style: GoogleFonts.fredoka(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
      ])
    ]);
