import 'package:bootcamp/ahsan.dart';
import 'package:bootcamp/baneen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class screenOne extends StatelessWidget {
  const screenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return screenOne_STF();
  }
}
class screenOne_STF extends StatefulWidget {
  const screenOne_STF({Key? key}) : super(key: key);

  @override
  _screenOne_STFState createState() => _screenOne_STFState();
}

class _screenOne_STFState extends State<screenOne_STF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children:[
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Baneen()));
              },
              child: Container(
                color: Colors.lightBlueAccent,
                height: 255,
                width: 400,
                child: Center(
                  child: Text(
                    "Baneen",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Ahsan()));
              },
              child: Container(
                color: Colors.purpleAccent,
                height: 255,
                width: 400,
                child: Center(
                  child: Text(
                    "Hello Ahsan",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.black38,
              height: 255,
              width: 400,
              child: Center(
                child: Text(
                  "Hello Zohaib",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
