import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Ahsan extends StatelessWidget {
  const Ahsan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ahsan_STF();
  }
}
class Ahsan_STF extends StatefulWidget {
  const Ahsan_STF({Key? key}) : super(key: key);

  @override
  _Ahsan_STFState createState() => _Ahsan_STFState();
}

class _Ahsan_STFState extends State<Ahsan_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      height: 255,
      width: 400,
      child: Center(
        child: Text(
          "Ahsan's Screen",
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
