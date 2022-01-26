import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return stack_STF();
  }
}
class stack_STF extends StatefulWidget {
  const stack_STF({Key? key}) : super(key: key);

  @override
  _stack_STFState createState() => _stack_STFState();
}

class _stack_STFState extends State<stack_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(

          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: height * 0.2,
                      width: width * 0.4,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(
                      width: width * 0.025,
                    ),
                    Container(
                      height: height * 0.2,
                      width: width * 0.4,
                      color: Colors.purpleAccent,
                    ),
                    SizedBox(
                      width: width * 0.025,
                    ),
                    Container(
                      height: height * 0.2,
                      width: width * 0.4,
                      color: Colors.blueAccent,
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.025),
              Row(
                children: [
                  Container(
                    height: height * 0.2,
                    width: width * 0.4,
                    color: Colors.greenAccent,
                  ),
                  SizedBox(
                    width: width * 0.025,
                  ),
                  Container(
                    height: height * 0.2,
                    width: width * 0.4,
                    color: Colors.purpleAccent,
                  ),
                ],
              ),
              SizedBox(height: height * 0.025),
              Container(
                width: width * 0.85,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    labelText: "Enter your name",
                    labelStyle: TextStyle(
                      color: Colors.red,
                      fontFamily: 'poppons',
                      fontWeight: FontWeight.w600,
                    )

                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}

