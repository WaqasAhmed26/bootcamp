import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class fontPadMarLib extends StatelessWidget {
  const fontPadMarLib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return fontPadMarLib_STF();
  }
}
class fontPadMarLib_STF extends StatefulWidget {
  const fontPadMarLib_STF({Key? key}) : super(key: key);

  @override
  _fontPadMarLib_STFState createState() => _fontPadMarLib_STFState();
}

class _fontPadMarLib_STFState extends State<fontPadMarLib_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: width * 0.15),
              child: Text(
                "Testing new fonts",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 25,
                  fontFamily: "montserrat",
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height * 0.025),
              padding: EdgeInsets.only(left: width * 0.05, right: width * 0.05, top: height * 0.015, bottom: height * 0.015),
              color: Colors.green,
              child: Text(
                "B1",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: "poppins"
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height * 0.05),
              child: SvgPicture.asset("assets/svg/watch.svg"),
            ),
          ],
        ),
      ),
    );
  }
}
