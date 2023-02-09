import 'package:flutter/material.dart';
import 'package:website_binyuga/Responsive.dart';
import 'package:website_binyuga/cardwidgets/aboutuscard.dart';
import 'package:website_binyuga/cardwidgets/homecard.dart';
import 'package:website_binyuga/cardwidgets/protfoliocard.dart';
import 'package:website_binyuga/cardwidgets/servicescard.dart';
import 'package:website_binyuga/cardwidgets/workshoptrainingcard.dart';

class ScreenOne extends StatefulWidget {
  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  String assetName = 'images/home.svg';
  String logo = 'assets/uidesigning.png';
  String group = 'assets/gruppy.svg';
  TextEditingController? textEditingController = TextEditingController();

  // final ScrollController _controller = ScrollController();
  // void _scrollDown() {
  //   _controller.animateTo(
  //     _controller.position.maxScrollExtent,
  //     duration: Duration(seconds: 2),
  //     curve: Curves.fastOutSlowIn,
  //   );
  // }

  List<double> item = [];
  late ScrollController scrollController;
  @override
  void initState() {
    scrollController = ScrollController();

    item = List.generate(10, (index) => index.toDouble());
    super.initState();
  }

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
      InkWell(
        child: buildCardHome(),
        onTap: () {},
      ),
      const SizedBox(
        height: 20,
      ),
      buildCardAboutUs(),
      const SizedBox(
        height: 20,
      ),
      buildCardOurServices(),
      const SizedBox(
        height: 30,
      ),
      buildCardProtfolio(),
      const SizedBox(
        height: 20,
      ),
      buildCardWorkshop(),
      const SizedBox(
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
