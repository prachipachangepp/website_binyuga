import 'package:flutter/material.dart';
import 'package:website_binyuga/Screens/screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          primarySwatch: Colors.blue,
        ),
        home:
            // ScreenTwo());

            ScreenOne());
    // mobile: body(),
    // tablet: body(),
    // desktop: body(),
  }
}
