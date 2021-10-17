import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenMobile extends StatefulWidget {
  const HomeScreenMobile({Key? key}) : super(key: key);

  @override
  _HomeScreenStateMobile createState() => _HomeScreenStateMobile();
}

class _HomeScreenStateMobile extends State<HomeScreenMobile> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Center(
          child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Image.network('https://i.imgur.com/WerSUp5.png,',
            height: 200, fit: BoxFit.fill),
      )),
      Align(
        alignment: Alignment(0, -0.9),
        child: FractionallySizedBox(
            widthFactor: .28,
            heightFactor: .08,
            child: Image.network(
              'https://i.imgur.com/qQtQVr5.png',
            )),
      ),
      Align(
        alignment: Alignment(0, -0.2),
        child: Text(
          'The calendar designed for students',
          textAlign: TextAlign.center,
          style: GoogleFonts.yanoneKaffeesatz(
              textStyle: TextStyle(
                  color: Color(0xcc000000),
                  fontWeight: FontWeight.w500,
                  fontSize: 48),
              decoration: TextDecoration.none),
        ),
      ),
      Align(
        alignment: Alignment(0, 0.58),
        child: FractionallySizedBox(
          widthFactor: .24,
          heightFactor: .08,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Login',
              style: GoogleFonts.yanoneKaffeesatz(
                  textStyle: TextStyle(
                      color: Color(0xffD9CAB3),
                      fontWeight: FontWeight.w500,
                      fontSize: 24)),
            ),
            style: ElevatedButton.styleFrom(
              primary: Color(0xcc000000),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20), // <-- Radius
              ),
            ),
          ),
        ),
      ),
      Align(
        alignment: Alignment(0, 0.88),
        child: FractionallySizedBox(
          widthFactor: .24,
          heightFactor: .08,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Sign In',
              style: GoogleFonts.yanoneKaffeesatz(
                  textStyle: TextStyle(
                      color: Color(0xcc000000),
                      fontWeight: FontWeight.w500,
                      fontSize: 24)),
            ),
            style: ElevatedButton.styleFrom(
              primary: Color(0xffC0B29B),
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20), // <-- Radius
              ),
            ),
          ),
        ),
      ),
    ]);
  }
}
