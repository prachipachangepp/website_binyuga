import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
