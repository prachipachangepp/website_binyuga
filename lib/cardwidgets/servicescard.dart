import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:website_binyuga/Screens/topicswidget.dart';

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
