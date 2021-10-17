import 'package:flutter/material.dart';
import 'package:pluto/mobile/home_screen_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pluto',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: ScreenTypeLayout.builder(
        mobile: (BuildContext context) => HomeScreenMobile(),
        tablet: (BuildContext context) => Container(color: Colors.yellow),
        desktop: (BuildContext context) => Container(color: Colors.red),
      ),
    );
  }
}
