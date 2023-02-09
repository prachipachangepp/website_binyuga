import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:website_binyuga/Responsive.dart';
import 'package:website_binyuga/Screens/topicswidget.dart';

class ScreenOne extends StatefulWidget {
  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  String assetName = 'images/home.svg';
  String logo = 'assets/uidesigning.png';
  String group = 'assets/gruppy.svg';
  // final Widget blue = SvgPicture.asset(
  //   'images/home.svg',
  // colorBlendMode: BlendMode.multiply,
  // height: 200,
  // width: double.infinity,
  // );
  TextEditingController? textEditingController = TextEditingController();
  // final sugars = ['candy', 'chocolate', 'snicker'];
  // String? _currentSugars = 'candy';

  // static int value;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Responsive(
          desktop: body(),
          mobile: body(),
          tablet: body(),
        ),
      ),
    );
  }
}

Widget body() {
  return ListView(children: [
    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
      // Stack(alignment: AlignmentDirectional.topEnd, children: [
      buildCardHome(),
      SizedBox(
        height: 20,
      ),
      buildCardAboutUs(),
      SizedBox(
        height: 20,
      ),
      buildCardOurServices(),
      SizedBox(
        height: 30,
      ),
      buildCardProtfolio(),
      SizedBox(
        height: 20,
      ),
      buildCardWorkshop(),
      SizedBox(
        height: 20,
      ),
      Stack(children: [
        Column(
          children: [
            Container(
                height: 470,
                width: double.infinity,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xff820F43),
                      Color(0xff02043A),
                    ],
                  ),
                )),
          ],
        ),
      ])
    ]),
    // ])
  ]);
}

Widget buildCardHome() => Stack(children: [
      Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              child: Positioned(
                right: 0,
                top: 0,
                child:
                    // SvgPicture.asset("assets/gruppy.svg")
                    Image.asset(
                  "assets/maskgroup.png",
                  width: 685,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
            child: Positioned(
              right: 0,
              top: 0,
              child:
                  // SvgPicture.asset("assets/gruppy.svg")
                  Image.asset(
                "assets/curveback.png",
                width: 698,
                height: 540,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
        ]),
      ),
      Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              "assets/yugalogo.png",
              height: 130,
              width: 230,
            ),
            const SizedBox(
              width: 200,
            ),
            Text(
              "About Us",
              style: GoogleFonts.fredoka(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              "Services",
              style: GoogleFonts.fredoka(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              "Protfolio",
              style: GoogleFonts.fredoka(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              "Workshop & Traning",
              style: GoogleFonts.fredoka(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w600),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: MaterialButton(
                  color: const Color(0xffFFFFFF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(11)),
                  onPressed: () {},
                  child: ShaderMask(
                    shaderCallback: (Rect bounds) {
                      return const LinearGradient(
                        colors: [Color(0xffAA1056), Color(0xff210B32)],
                      ).createShader(bounds);
                    },
                    child: const Text(
                      "Contact Us",
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  )),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Expanded(
          child: Row(
            children: [
              Image.asset(
                "assets/bluerec.png",
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 90),
        child: Expanded(
          child: Row(
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
      Padding(
        padding: const EdgeInsets.only(top: 90, left: 290),
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Image.asset(
                  "assets/circleO.png",
                ),
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 180, left: 160),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Nurture Your Concept \nWith our Innovation",
              textAlign: TextAlign.start,
              style: GoogleFonts.fredoka(
                fontSize: 40,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "We make creative codes focused on the best innovations &\n"
              "provide World class quality solutions to our customers.",
              textAlign: TextAlign.start,
              style: GoogleFonts.fredoka(
                fontSize: 13,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
                width: 100,
                height: 30.0,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xff820F43),
                        Color(0xff02043A),
                      ],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30.0))),
                child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                      child: const Center(
                        child: Text(
                          "Read more",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ))),
          ],
        ),
      ),
      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
        Padding(
          padding: const EdgeInsets.only(right: 280, top: 500),
          child: Container(
            child: Image.asset(
              "assets/circleO.png",
            ),
          ),
        ),
      ]),
      Padding(
        padding: const EdgeInsets.only(top: 370),
        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Image.asset(
            "assets/rightyellowrec.png",
          ),
        ]),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 5, top: 378),
        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Image.asset(
            "assets/rightbluerec.png",
          ),
        ]),
      ),
    ]);

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

Widget buildCardOurServices() => Padding(
      padding: EdgeInsets.only(top: 100),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TopicWidgets(text: "Our Services"),
            ],
          ),
          Divider(
            color: Colors.black,
            height: 5,
            thickness: 3,
            indent: 600,
            endIndent: 600,
          ),
          const SizedBox(
            height: 10,
          ),
          Stack(children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/bluerec.png",
                  ),
                ],
              ),
            ),
            Expanded(
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
          ]),
          Stack(children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 160),
                    child: Container(
                      child: Image.asset(
                        "assets/circleO.png",
                      ),
                    ),
                  ),
                  // Container(
                  //   child: Image.asset(
                  //     "assets/Ellipsepurplesmall.png",
                  //     width: 100,
                  //     height: 100,
                  //   ),
                  // ),
                ],
              ),
            )
          ]),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Image.asset(
                  "assets/circleO.png",
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Row(children: [
                  Column(children: [
                    Container(
                      height: 600,
                      width: 550,
                      child: Image.asset(
                        "assets/groupellipse.png",
                      ),
                    ),
                  ]),
                  // Stack(children: [
                  //   Expanded(
                  //     child: Row(
                  //         mainAxisAlignment:
                  //             MainAxisAlignment.start,
                  //         children: [
                  //           Column(
                  //             mainAxisAlignment:
                  //                 MainAxisAlignment.start,
                  //             children: [
                  //               Text(
                  //                   "We are here to help \n"
                  //                   "you with",
                  //                   style: GoogleFonts.inter(
                  //                       color:
                  //                           Color(0xff040335),
                  //                       fontSize: 30,
                  //                       fontWeight:
                  //                           FontWeight.bold)),
                  //               SizedBox(height: 30),
                  //               // Text.rich(
                  //               //   TextSpan(
                  //               //     children: [
                  //               //       WidgetSpan(
                  //               //           child: Image.asset(
                  //               //         "assets/cloudimg.png",
                  //               //       )),
                  //               //       TextSpan(
                  //               //         text:
                  //               //             'Software development',
                  //               //         style: GoogleFonts
                  //               //             .urbanist(
                  //               //           fontSize: 30,
                  //               //           color:
                  //               //               Color(0xff040335),
                  //               //         ),
                  //               //       ),
                  //               //     ],
                  //               //   ),
                  //               // ),
                  //               Row(children: [
                  //                 Image.asset(
                  //                   "assets/cloudimg.png",
                  //                 ),
                  //                 SizedBox(
                  //                   width: 10,
                  //                 ),
                  //                 Column(
                  //                   mainAxisAlignment:
                  //                       MainAxisAlignment.start,
                  //                   children: [
                  //                     Text(
                  //                         "Software Development",
                  //                         textAlign:
                  //                             TextAlign.start,
                  //                         style:
                  //                             GoogleFonts.inter(
                  //                           color: const Color(
                  //                               0xff040335),
                  //                           fontSize: 20,
                  //                         )),
                  //                     Text(
                  //                         "IOS, Android, Website development\n"
                  //                         " with in the cost of one application",
                  //                         textAlign:
                  //                             TextAlign.start,
                  //                         style:
                  //                             GoogleFonts.inter(
                  //                           color: Color(
                  //                               0xff040335),
                  //                           fontSize: 20,
                  //                         )),
                  //                   ],
                  //                 )
                  //               ])
                  //             ],
                  //           ),
                  //         ]),
                  //   ),
                  // ]),
                  Stack(children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "We are here to help \n"
                            "you with",
                            textAlign: TextAlign.start,
                            style: GoogleFonts.fredoka(
                                color: const Color(0xff040335), fontSize: 40),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/cloudimg.png",
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Software Cloud",
                                    textAlign: TextAlign.start,
                                    style: GoogleFonts.fredoka(
                                        color: Color(0xff040335), fontSize: 14),
                                  ),
                                  Text(
                                      "IOS, Android, Website development wit \n"
                                      "in the cost of one application",
                                      style: GoogleFonts.fredoka(
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xff787878)))
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/softwarecouns.png",
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "UI & UX Design",
                                    textAlign: TextAlign.start,
                                    style: GoogleFonts.fredoka(
                                        color: Color(0xff040335), fontSize: 14),
                                  ),
                                  Text(
                                      "Making meaningfull appealing \n"
                                      "interface for software",
                                      style: GoogleFonts.fredoka(
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xff787878)))
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/uidesigning.png",
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "UI & UX Design",
                                    textAlign: TextAlign.start,
                                    style: GoogleFonts.fredoka(
                                        color: const Color(0xff040335),
                                        fontSize: 14),
                                  ),
                                  Text(
                                      "Making meaningfull appealing \n"
                                      "interface for software",
                                      style: GoogleFonts.fredoka(
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          color: const Color(0xff787878)))
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ]),
                ]),
              ),
            ],
          ),
          Stack(children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                child: Image.asset(
                  "assets/circleO.png",
                ),
              ),
            ]),
            Stack(children: [
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Image.asset(
                  "assets/rightyellowrec.png",
                ),
              ]),
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 12),
                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Image.asset(
                    "assets/rightbluerec.png",
                  ),
                ]),
              ),
            ])
          ]),
        ],
      ),
    );

Widget buildCardProtfolio() => Stack(children: [
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        TopicWidgets(text: "Our Protfolio"),
      ]),
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: const Divider(
          color: Colors.black,
          height: 5,
          thickness: 3,
          indent: 600,
          endIndent: 600,
        ),
      ),
      const SizedBox(height: 20),
      // Stack(
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(40),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Column(children: [
      //             Container(
      //               color: Color(0xffD9D9D9),
      //               height: 357,
      //               width: 170,
      //             ),
      //           ]),
      //           const SizedBox(
      //             width: 10,
      //           ),
      //           Column(children: [
      //             Container(
      //               color: Color(0xffD9D9D9),
      //               height: 150,
      //               width: 170,
      //             ),
      //             const SizedBox(
      //               height: 10,
      //             ),
      //             Container(
      //               color: Color(0xffD9D9D9),
      //               height: 200,
      //               width: 168,
      //             ),
      //           ]),
      //           const SizedBox(
      //             width: 10,
      //           ),
      //           Column(children: [
      //             Container(
      //               color: Color(0xffD9D9D9),
      //               height: 150,
      //               width: 170,
      //             ),
      //             const SizedBox(
      //               height: 10,
      //             ),
      //             Container(
      //               color: Color(0xffD9D9D9),
      //               height: 200,
      //               width: 168,
      //             ),
      //           ]),
      //           // const SizedBox(
      //           //   height: 30,
      //           // )
      //         ],
      //       ),
      //     ),
      //     Padding(
      //       padding:
      //           const EdgeInsets.only(top: 405, left: 40),
      //       child: Row(
      //         children: [
      //           Container(
      //             color: const Color(0xffD9D9D9),
      //             height: 150,
      //             width: 528,
      //           )
      //         ],
      //       ),
      //     )
      //   ],
      // ),
      Expanded(
        child: Padding(
          padding: const EdgeInsets.only(top: 70),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset('assets/collagegrid.png', width: 400),
          ]),
        ),
      ),
      Expanded(
        child: Padding(
          padding: const EdgeInsets.only(top: 70, right: 165),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            // SvgPicture.asset(
            //     "assets/uidesigning.png")
            Image.asset("assets/piccollage.png", width: 360),
          ]),
        ),
      ),
      const SizedBox(
        height: 30,
      ),
    ]);

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

// Expanded(
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.end,
//     children: [
//       Container(
//         child: Positioned(
//           right: 0,
//           top: 0,
//           child:
//               // SvgPicture.asset("assets/gruppy.svg")
//               Image.asset(
//             "assets/maskgroup.png",
//             width: 685,
//             fit: BoxFit.fitWidth,
//           ),
//         ),
//       ),
//     ],
//   ),
// ),
// Stack(children: [
//   Expanded(
//     child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
//       Container(
//         child: Positioned(
//           right: 0,
//           top: 0,
//           child:
//               // SvgPicture.asset("assets/gruppy.svg")
//               Image.asset(
//             "assets/curveback.png",
//             width: 698,
//             height: 540,
//             fit: BoxFit.fitWidth,
//           ),
//         ),
//       ),
//     ]),
//   )
// ]),
// Stack(
//   children: [
//     Expanded(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Image.asset(
//             "assets/yugalogo.png",
//             height: 130,
//             width: 230,
//           ),
//           const SizedBox(
//             width: 200,
//           ),
//           Text(
//             "About Us",
//             style: GoogleFonts.fredoka(
//                 color: Colors.white,
//                 fontSize: 13,
//                 fontWeight: FontWeight.w600),
//           ),
//           Text(
//             "Services",
//             style: GoogleFonts.fredoka(
//                 color: Colors.white,
//                 fontSize: 13,
//                 fontWeight: FontWeight.w600),
//           ),
//           Text(
//             "Protfolio",
//             style: GoogleFonts.fredoka(
//                 color: Colors.white,
//                 fontSize: 13,
//                 fontWeight: FontWeight.w600),
//           ),
//           Text(
//             "Workshop & Traning",
//             style: GoogleFonts.fredoka(
//                 color: Colors.white,
//                 fontSize: 13,
//                 fontWeight: FontWeight.w600),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(right: 20),
//             child: MaterialButton(
//                 color: const Color(0xffFFFFFF),
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(11)),
//                 onPressed: () {},
//                 child: ShaderMask(
//                   shaderCallback: (Rect bounds) {
//                     return const LinearGradient(
//                       colors: [Color(0xffAA1056), Color(0xff210B32)],
//                     ).createShader(bounds);
//                   },
//                   child: const Text(
//                     "Contact Us",
//                     style: TextStyle(
//                       color: Color(0xffFFFFFF),
//                     ),
//                   ),
//                 )),
//           ),
//         ],
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.only(top: 100),
//       child: Expanded(
//         child: Row(
//           children: [
//             Image.asset(
//               "assets/bluerec.png",
//             ),
//           ],
//         ),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.only(top: 90),
//       child: Expanded(
//         child: Row(
//           children: [
//             Image.asset(
//               "assets/yellowrec.png",
//             ),
//             const SizedBox(
//               width: 40,
//             ),
//           ],
//         ),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.only(top: 90, left: 290),
//       child: Expanded(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Container(
//               child: Image.asset(
//                 "assets/circleO.png",
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//     // Stack( children:[
//     // Padding(
//     //   padding: const EdgeInsets.only(right: 20),
//     //   child: Row(
//     //     mainAxisAlignment: MainAxisAlignment.end,
//     //     children: [
//     //       RotatedBox(
//     //         quarterTurns: 4,
//     //         child: Container(
//     //           height: 570,
//     //           width: 590,
//     //           child: Positioned(
//     //             right: 0,
//     //             top: 0,
//     //             child: Image.asset(
//     //               "assets/curveback.png",
//     //             ),
//     //           ),
//     //         ),
//     //       ),
//     //     ],
//     //   ),
//     // ),
//     Padding(
//         padding: const EdgeInsets.only(
//           top: 185,
//         ),
//         child: Expanded(
//           child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 140),
//                   child: Text(
//                     "Nurture Your Concept \nWith our Innovation",
//                     style: GoogleFonts.fredoka(
//                       fontSize: 40,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 140),
//                   child: Text(
//                     "We make creative codes focused on the best innovations &\n"
//                     "provide World class quality solutions to our customers.",
//                     style: GoogleFonts.fredoka(
//                       fontSize: 13,
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 60,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 140),
//                   child: Container(
//                       width: 100,
//                       height: 30.0,
//                       decoration: const BoxDecoration(
//                           gradient: LinearGradient(
//                             begin: Alignment.topLeft,
//                             end: Alignment.bottomRight,
//                             colors: [
//                               Color(0xff820F43),
//                               Color(0xff02043A),
//                             ],
//                           ),
//                           borderRadius:
//                               BorderRadius.all(Radius.circular(30.0))),
//                       child: Material(
//                           color: Colors.transparent,
//                           child: InkWell(
//                             onTap: () {},
//                             child: const Center(
//                               child: Text(
//                                 "Read more",
//                                 style: TextStyle(color: Colors.white),
//                               ),
//                             ),
//                           ))),
//                 ),
//                 Stack(children: [
//                   Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(right: 100),
//                           child: Container(
//                             child: Image.asset(
//                               "assets/circleO.png",
//                             ),
//                           ),
//                         ),
//                       ]),
//                   Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         Image.asset(
//                           "assets/rightyellowrec.png",
//                         ),
//                       ]),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 5, top: 12),
//                     child: Row(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Image.asset(
//                             "assets/rightbluerec.png",
//                           ),
//                         ]),
//                   ),
//                 ]),
//                 // Stack(children: [
//                 //   Row(
//                 //       mainAxisAlignment: MainAxisAlignment.start,
//                 //       children: [
//                 //         Image.asset(
//                 //           "assets/linespirall.png",
//                 //           width: double.infinity,
//                 //         )
//                 //       ])
//                 // ]),
//                 const SizedBox(
//                   height: 150,
//                 ),
//                 Column(children: [
//                   const TopicWidgets(
//                     text: 'About us ',
//                   ),
//                   const Divider(
//                     color: Colors.black,
//                     height: 5,
//                     thickness: 3,
//                     indent: 600,
//                     endIndent: 600,
//                   ),
//                   Stack(children: [
//                     Row(children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 100),
//                         child: Container(
//                           child: Image.asset(
//                             "assets/circleO.png",
//                           ),
//                         ),
//                       ),
//                     ]),
//                   ]),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   Center(
//                     child: Text(
//                         "Lorem ipsum Lorem ipsum dolor sit amet, consectetur adipiscing elit."
//                         "Praesent vitae\n ultricies justo. Praesent cursus a o dio nec facilisis.\n "
//                         "Donec nisi lacus, tristique vel nunc ut, pretium egestas neque.\n Mauris quis "
//                         "eleifend magna. Sed ut dui ipsum. Sed posuere, ",
//                         textAlign: TextAlign.center,
//                         style: GoogleFonts.fredoka(
//                             fontSize: 15,
//                             fontWeight: FontWeight.normal,
//                             color: Color(0xff787878))),
//                   ),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                 ]),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       height: 200,
//                       width: 200,
//                       decoration: const BoxDecoration(
//                           gradient: LinearGradient(
//                             begin: Alignment.topLeft,
//                             end: Alignment.bottomRight,
//                             colors: [
//                               Color(0xff820F43),
//                               Color(0xffEC6EA8),
//                             ],
//                           ),
//                           borderRadius:
//                               BorderRadius.all(Radius.circular(15.0))),
//                       child: Column(
//                         children: [
//                           const Padding(
//                             padding: EdgeInsets.all(8.0),
//                             child: Icon(Icons.av_timer_outlined,
//                                 color: Colors.white, size: 30),
//                           ),
//                           Text(
//                             "Our Story",
//                             style: GoogleFonts.fredoka(
//                                 fontSize: 13,
//                                 fontWeight: FontWeight.w600,
//                                 color: Colors.white),
//                           )
//                         ],
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 40,
//                     ),
//                     Container(
//                       height: 200,
//                       width: 200,
//                       decoration: const BoxDecoration(
//                           gradient: LinearGradient(
//                             begin: Alignment.topLeft,
//                             end: Alignment.bottomRight,
//                             colors: [
//                               Color(0xff651B69),
//                               Color(0xffE45EEC),
//                             ],
//                           ),
//                           borderRadius:
//                               BorderRadius.all(Radius.circular(15.0))),
//                       child: Column(
//                         children: [
//                           const Padding(
//                             padding: EdgeInsets.all(8.0),
//                             child: Icon(Icons.av_timer_outlined,
//                                 color: Colors.white, size: 30),
//                           ),
//                           Text(
//                             "Our Mission",
//                             style: GoogleFonts.fredoka(
//                                 fontSize: 13,
//                                 fontWeight: FontWeight.w600,
//                                 color: Colors.white),
//                           )
//                         ],
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 40,
//                     ),
//                     Container(
//                       height: 200,
//                       width: 200,
//                       decoration: const BoxDecoration(
//                           gradient: LinearGradient(
//                             begin: Alignment.topLeft,
//                             end: Alignment.bottomRight,
//                             colors: [
//                               Color(0xff052F7B),
//                               Color(0xff62A7FD),
//                             ],
//                           ),
//                           borderRadius:
//                               BorderRadius.all(Radius.circular(15.0))),
//                       child: Column(
//                         children: [
//                           const Padding(
//                             padding: EdgeInsets.all(8.0),
//                             child: Icon(Icons.visibility_sharp,
//                                 color: Colors.white, size: 30),
//                           ),
//                           Text(
//                             "Our Vision",
//                             style: GoogleFonts.fredoka(
//                                 fontSize: 13,
//                                 fontWeight: FontWeight.w600,
//                                 color: Colors.white),
//                           )
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 50,
//                 ),
//                 const TopicWidgets(text: "Our Services"),
//                 const Divider(
//                   color: Colors.black,
//                   height: 5,
//                   thickness: 3,
//                   indent: 600,
//                   endIndent: 600,
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Stack(children: [
//                   Expanded(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Image.asset(
//                           "assets/bluerec.png",
//                         ),
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Image.asset(
//                           "assets/yellowrec.png",
//                         ),
//                         const SizedBox(
//                           width: 40,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ]),
//                 Stack(children: [
//                   Expanded(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 160),
//                           child: Container(
//                             child: Image.asset(
//                               "assets/circleO.png",
//                             ),
//                           ),
//                         ),
//                         // Container(
//                         //   child: Image.asset(
//                         //     "assets/Ellipsepurplesmall.png",
//                         //     width: 100,
//                         //     height: 100,
//                         //   ),
//                         // ),
//                       ],
//                     ),
//                   )
//                 ]),
//                 Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(left: 30),
//                       child: Image.asset(
//                         "assets/circleO.png",
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 20,
//                     ),
//                     Expanded(
//                       child: Row(children: [
//                         Column(children: [
//                           Container(
//                             height: 600,
//                             width: 550,
//                             child: Image.asset(
//                               "assets/groupellipse.png",
//                             ),
//                           ),
//                         ]),
//                         // Stack(children: [
//                         //   Expanded(
//                         //     child: Row(
//                         //         mainAxisAlignment:
//                         //             MainAxisAlignment.start,
//                         //         children: [
//                         //           Column(
//                         //             mainAxisAlignment:
//                         //                 MainAxisAlignment.start,
//                         //             children: [
//                         //               Text(
//                         //                   "We are here to help \n"
//                         //                   "you with",
//                         //                   style: GoogleFonts.inter(
//                         //                       color:
//                         //                           Color(0xff040335),
//                         //                       fontSize: 30,
//                         //                       fontWeight:
//                         //                           FontWeight.bold)),
//                         //               SizedBox(height: 30),
//                         //               // Text.rich(
//                         //               //   TextSpan(
//                         //               //     children: [
//                         //               //       WidgetSpan(
//                         //               //           child: Image.asset(
//                         //               //         "assets/cloudimg.png",
//                         //               //       )),
//                         //               //       TextSpan(
//                         //               //         text:
//                         //               //             'Software development',
//                         //               //         style: GoogleFonts
//                         //               //             .urbanist(
//                         //               //           fontSize: 30,
//                         //               //           color:
//                         //               //               Color(0xff040335),
//                         //               //         ),
//                         //               //       ),
//                         //               //     ],
//                         //               //   ),
//                         //               // ),
//                         //               Row(children: [
//                         //                 Image.asset(
//                         //                   "assets/cloudimg.png",
//                         //                 ),
//                         //                 SizedBox(
//                         //                   width: 10,
//                         //                 ),
//                         //                 Column(
//                         //                   mainAxisAlignment:
//                         //                       MainAxisAlignment.start,
//                         //                   children: [
//                         //                     Text(
//                         //                         "Software Development",
//                         //                         textAlign:
//                         //                             TextAlign.start,
//                         //                         style:
//                         //                             GoogleFonts.inter(
//                         //                           color: const Color(
//                         //                               0xff040335),
//                         //                           fontSize: 20,
//                         //                         )),
//                         //                     Text(
//                         //                         "IOS, Android, Website development\n"
//                         //                         " with in the cost of one application",
//                         //                         textAlign:
//                         //                             TextAlign.start,
//                         //                         style:
//                         //                             GoogleFonts.inter(
//                         //                           color: Color(
//                         //                               0xff040335),
//                         //                           fontSize: 20,
//                         //                         )),
//                         //                   ],
//                         //                 )
//                         //               ])
//                         //             ],
//                         //           ),
//                         //         ]),
//                         //   ),
//                         // ]),
//                         Stack(children: [
//                           Expanded(
//                             child: Column(
//                               mainAxisAlignment:
//                                   MainAxisAlignment.start,
//                               crossAxisAlignment:
//                                   CrossAxisAlignment.start,
//                               children: [
//                                 Text(
//                                   "We are here to help \n"
//                                   "you with",
//                                   textAlign: TextAlign.start,
//                                   style: GoogleFonts.fredoka(
//                                       color: const Color(0xff040335),
//                                       fontSize: 40),
//                                 ),
//                                 const SizedBox(
//                                   height: 30,
//                                 ),
//                                 Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.start,
//                                   children: [
//                                     Image.asset(
//                                       "assets/cloudimg.png",
//                                     ),
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.start,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Text(
//                                           "Software Cloud",
//                                           textAlign: TextAlign.start,
//                                           style: GoogleFonts.fredoka(
//                                               color: Color(0xff040335),
//                                               fontSize: 14),
//                                         ),
//                                         Text(
//                                             "IOS, Android, Website development wit \n"
//                                             "in the cost of one application",
//                                             style: GoogleFonts.fredoka(
//                                                 fontSize: 15,
//                                                 fontWeight:
//                                                     FontWeight.normal,
//                                                 color:
//                                                     Color(0xff787878)))
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                                 const SizedBox(
//                                   height: 30,
//                                 ),
//                                 Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.start,
//                                   children: [
//                                     Image.asset(
//                                       "assets/softwarecouns.png",
//                                     ),
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.start,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Text(
//                                           "UI & UX Design",
//                                           textAlign: TextAlign.start,
//                                           style: GoogleFonts.fredoka(
//                                               color: Color(0xff040335),
//                                               fontSize: 14),
//                                         ),
//                                         Text(
//                                             "Making meaningfull appealing \n"
//                                             "interface for software",
//                                             style: GoogleFonts.fredoka(
//                                                 fontSize: 15,
//                                                 fontWeight:
//                                                     FontWeight.normal,
//                                                 color:
//                                                     Color(0xff787878)))
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                                 const SizedBox(
//                                   height: 30,
//                                 ),
//                                 Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.start,
//                                   children: [
//                                     Image.asset(
//                                       "assets/uidesigning.png",
//                                     ),
//                                     Column(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.start,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Text(
//                                           "UI & UX Design",
//                                           textAlign: TextAlign.start,
//                                           style: GoogleFonts.fredoka(
//                                               color: const Color(
//                                                   0xff040335),
//                                               fontSize: 14),
//                                         ),
//                                         Text(
//                                             "Making meaningfull appealing \n"
//                                             "interface for software",
//                                             style: GoogleFonts.fredoka(
//                                                 fontSize: 15,
//                                                 fontWeight:
//                                                     FontWeight.normal,
//                                                 color: const Color(
//                                                     0xff787878)))
//                                       ],
//                                     ),
//                                   ],
//                                 )
//                               ],
//                             ),
//                           ),
//                         ]),
//                       ]),
//                     ),
//                   ],
//                 ),
//                 Stack(children: [
//                   Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           child: Image.asset(
//                             "assets/circleO.png",
//                           ),
//                         ),
//                       ]),
//                   Stack(children: [
//                     Row(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Image.asset(
//                             "assets/rightyellowrec.png",
//                           ),
//                         ]),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 5, top: 12),
//                       child: Row(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: [
//                             Image.asset(
//                               "assets/rightbluerec.png",
//                             ),
//                           ]),
//                     ),
//                   ])
//                 ]),
//                 Stack(
//                   children: const [
//                     TopicWidgets(text: "Our Protfolio"),
//                     // Row(
//                     //   mainAxisAlignment: MainAxisAlignment.center,
//                     //   children: [
//                     //     Image.asset(
//                     //       "assets/circleO.png",
//                     //     ),
//                     //     SizedBox(
//                     //       width: 70,
//                     //     ),
//                     //     Container(
//                     //       child: Image.asset(
//                     //         "assets/Rectangle 141.png",
//                     //       ),
//                     //     ),
//                     //     Image.asset("assets/Rectangle 142.png")
//                     //   ],
//                     // )
//                   ],
//                 ),
//                 const Divider(
//                   color: Colors.black,
//                   height: 5,
//                   thickness: 3,
//                   indent: 600,
//                   endIndent: 600,
//                 ),
//                 const SizedBox(height: 50),
//                 // Stack(
//                 //   children: [
//                 //     Padding(
//                 //       padding: const EdgeInsets.all(40),
//                 //       child: Row(
//                 //         mainAxisAlignment: MainAxisAlignment.start,
//                 //         crossAxisAlignment: CrossAxisAlignment.start,
//                 //         children: [
//                 //           Column(children: [
//                 //             Container(
//                 //               color: Color(0xffD9D9D9),
//                 //               height: 357,
//                 //               width: 170,
//                 //             ),
//                 //           ]),
//                 //           const SizedBox(
//                 //             width: 10,
//                 //           ),
//                 //           Column(children: [
//                 //             Container(
//                 //               color: Color(0xffD9D9D9),
//                 //               height: 150,
//                 //               width: 170,
//                 //             ),
//                 //             const SizedBox(
//                 //               height: 10,
//                 //             ),
//                 //             Container(
//                 //               color: Color(0xffD9D9D9),
//                 //               height: 200,
//                 //               width: 168,
//                 //             ),
//                 //           ]),
//                 //           const SizedBox(
//                 //             width: 10,
//                 //           ),
//                 //           Column(children: [
//                 //             Container(
//                 //               color: Color(0xffD9D9D9),
//                 //               height: 150,
//                 //               width: 170,
//                 //             ),
//                 //             const SizedBox(
//                 //               height: 10,
//                 //             ),
//                 //             Container(
//                 //               color: Color(0xffD9D9D9),
//                 //               height: 200,
//                 //               width: 168,
//                 //             ),
//                 //           ]),
//                 //           // const SizedBox(
//                 //           //   height: 30,
//                 //           // )
//                 //         ],
//                 //       ),
//                 //     ),
//                 //     Padding(
//                 //       padding:
//                 //           const EdgeInsets.only(top: 405, left: 40),
//                 //       child: Row(
//                 //         children: [
//                 //           Container(
//                 //             color: const Color(0xffD9D9D9),
//                 //             height: 150,
//                 //             width: 528,
//                 //           )
//                 //         ],
//                 //       ),
//                 //     )
//                 //   ],
//                 // ),
//                 Stack(children: [
//                   Expanded(
//                     child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Image.asset('assets/collagegrid.png',
//                               width: 400),
//                         ]),
//                   ),
//                   Expanded(
//                     child: Padding(
//                       padding:
//                           const EdgeInsets.only(top: 20, right: 165),
//                       child: Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             // SvgPicture.asset(
//                             //     "assets/uidesigning.png")
//                             Image.asset("assets/piccollage.png",
//                                 width: 360),
//                           ]),
//                     ),
//                   )
//                 ]),
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 Stack(
//                   children: const [
//                     TopicWidgets(text: "Workshop & Training"),
//                     // Row(
//                     //   mainAxisAlignment: MainAxisAlignment.center,
//                     //   children: [
//                     //     Image.asset(
//                     //       "assets/circleO.png",
//                     //     ),
//                     //     SizedBox(
//                     //       width: 70,
//                     //     ),
//                     //     Container(
//                     //       child: Image.asset(
//                     //         "assets/Rectangle 141.png",
//                     //       ),
//                     //     ),
//                     //     Image.asset("assets/Rectangle 142.png")
//                     //   ],
//                     // )
//                   ],
//                 ),
//                 const Divider(
//                   color: Colors.black,
//                   height: 5,
//                   thickness: 3,
//                   indent: 600,
//                   endIndent: 600,
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Stack(children: [
//                   Expanded(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Image.asset(
//                           "assets/bluerec.png",
//                         ),
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Image.asset(
//                           "assets/yellowrec.png",
//                         ),
//                         const SizedBox(
//                           width: 40,
//                         ),
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 300),
//                           child: Container(
//                             child: Image.asset(
//                               "assets/circleO.png",
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Stack(children: [
//                     Expanded(
//                       child: Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.asset(
//                               "assets/bottomellips.png",
//                             ),
//                           ]),
//                     ),
//                     SizedBox(height: 200),
//                     Stack(children: [
//                       Row(children: [
//                         Padding(
//                           padding: const EdgeInsets.only(
//                               left: 180, top: 300),
//                           child: Column(children: [
//                             // Image.asset("assets/flutterlogo.svg")
//                             Image.asset("assets/flutterimg.png"),
//                             const Text("Flutter\nDevelopment",
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle(
//                                     color: Colors.white, fontSize: 14))
//                           ]),
//                         ),
//                         SizedBox(width: 60),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 170),
//                           child: Column(children: [
//                             Image.asset("assets/figmaimg.png"),
//                             const Text("UI UX\nDesigning",
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle(
//                                     color: Colors.white, fontSize: 14))
//                           ]),
//                         ),
//                         SizedBox(width: 60),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 80),
//                           child: Column(children: [
//                             Image.asset("assets/frontendimg.png"),
//                             const Text("Frontend\nDesigning",
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle(
//                                     color: Colors.white, fontSize: 14))
//                           ]),
//                         ),
//                         SizedBox(width: 60),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 170),
//                           child: Column(children: [
//                             Image.asset("assets/backendimg.png"),
//                             const Text("Backend\nDesigning",
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle(
//                                     color: Colors.white, fontSize: 14))
//                           ]),
//                         ),
//                         SizedBox(width: 60),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 300),
//                           child: Column(children: [
//                             Image.asset("assets/genseq.png"),
//                             const Text(
//                                 "Next generation\nGenome\nSequence",
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle(
//                                     color: Colors.white, fontSize: 14))
//                           ]),
//                         ),
//                         SizedBox(width: 100),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 300),
//                           child: Column(
//                               mainAxisAlignment: MainAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   child: Image.asset(
//                                     "assets/circleO.png",
//                                   ),
//                                 )
//                               ]),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(
//                             top: 570,
//                           ),
//                           child: Column(children: [
//                             Container(
//                               child: Image.asset(
//                                 "assets/smallellp.png",
//                               ),
//                             )
//                           ]),
//                         ),
//                       ]),
//                     ]),
//                   ]),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 610),
//                     child: Stack(children: [
//                       Row(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: [
//                             Image.asset(
//                               "assets/rightyellowrec.png",
//                             ),
//                           ]),
//                       Padding(
//                         padding:
//                             const EdgeInsets.only(left: 5, top: 12),
//                         child: Row(
//                             mainAxisAlignment: MainAxisAlignment.end,
//                             children: [
//                               Image.asset(
//                                 "assets/rightbluerec.png",
//                               ),
//                             ]),
//                       ),
//                     ]),
//                   ),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                 ]),
//                 Stack(children: [
//                   Column(
//                     children: [
//                       Container(
//                           height: 470,
//                           width: double.infinity,
//                           decoration: const BoxDecoration(
//                             gradient: LinearGradient(
//                               begin: Alignment.topLeft,
//                               end: Alignment.bottomRight,
//                               colors: [
//                                 Color(0xff820F43),
//                                 Color(0xff02043A),
//                               ],
//                             ),
//                           )),
//                     ],
//                   ),
//                 ])
//               ]),
//         ))
//   ],
// ),
