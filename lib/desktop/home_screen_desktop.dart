import 'package:flutter/material.dart';

class HomeScreenDesktop extends StatefulWidget {
  const HomeScreenDesktop({Key? key}) : super(key: key);

  @override
  _HomeScreenDesktop createState() => _HomeScreenDesktop();
}

class _HomeScreenDesktop extends State<HomeScreenDesktop> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color(0xffD9CAB3),
      ),
      Align(
        alignment: Alignment(0, 0.3),
        child: FractionallySizedBox(
          widthFactor: .15,
          heightFactor: .08,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Login',
              style: TextStyle(color: Color(0xffD9CAB3)),
            ),
            style: ElevatedButton.styleFrom(
              primary: Color(0xff000000),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20), // <-- Radius
              ),
            ),
          ),
        ),
      ),
      Align(
        alignment: Alignment(0, 0.6),
        child: FractionallySizedBox(
          widthFactor: .15,
          heightFactor: .08,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Sign In',
              style: TextStyle(color: Color(0xffD9CAB3)),
            ),
            style: ElevatedButton.styleFrom(
              primary: Color(0xff000000),
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
