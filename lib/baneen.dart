import 'package:flutter/material.dart';

class Baneen extends StatelessWidget {
  const Baneen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Baneen_STF();
  }
}
class Baneen_STF extends StatefulWidget {
  const Baneen_STF({Key? key}) : super(key: key);

  @override
  _Baneen_STFState createState() => _Baneen_STFState();
}

class _Baneen_STFState extends State<Baneen_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 255,
      width: 400,
      child: Center(
        child: Text(
          "Hello Baneen",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

