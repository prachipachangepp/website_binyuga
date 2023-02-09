import 'package:flutter/material.dart';
import 'package:website_binyuga/Screens/topicswidget.dart';

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
