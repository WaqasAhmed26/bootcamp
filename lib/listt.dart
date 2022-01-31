import 'package:flutter/material.dart';

class listt extends StatelessWidget {
  const listt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return listt_STF();
  }
}
class listt_STF extends StatefulWidget {
  const listt_STF({Key? key}) : super(key: key);

  @override
  _listt_STFState createState() => _listt_STFState();
}

class _listt_STFState extends State<listt_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: height,
                  child: ListView.builder(
                    itemCount: 12,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                      height: height * 0.1,
                      width: width * 0.3,
                      margin: EdgeInsets.all(10),
                      color: Colors.green,
                      child: Center(
                        child: Text(
                          "Box No $index",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'poppins',
                              color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
