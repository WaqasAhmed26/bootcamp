import 'package:flutter/material.dart';

class newDesign extends StatelessWidget {
  const newDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return newDesign_STF();
  }
}
class newDesign_STF extends StatefulWidget {
  const newDesign_STF({Key? key}) : super(key: key);

  @override
  _newDesign_STFState createState() => _newDesign_STFState();
}

class _newDesign_STFState extends State<newDesign_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: width * 0.5,
                  height: height * 0.3,
                  color: Colors.red,
                ),
                Container(
                  width: width * 0.5,
                  height: height * 0.3,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: width * 0.5,
                  height: height * 0.3,
                  color: Colors.yellowAccent,
                ),
                Container(
                  width: width * 0.5,
                  height: height * 0.3,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: width * 0.5,
                  height: height * 0.3,
                  color: Colors.blueAccent,
                ),
                Container(
                  width: width * 0.5,
                  height: height * 0.3,
                  color: Colors.lightGreenAccent,
                  child: Center(
                      child: Text(
                          "Box-6",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.red,
                        ),
                      ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
