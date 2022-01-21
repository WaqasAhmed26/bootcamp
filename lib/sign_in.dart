import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SignIn_STF();
  }
}
class SignIn_STF extends StatefulWidget {
  const SignIn_STF({Key? key}) : super(key: key);

  @override
  _SignIn_STFState createState() => _SignIn_STFState();
}

class _SignIn_STFState extends State<SignIn_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
                "Bootcamp",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
                height: height * 0.2,
                child: Image.asset("assets/images/Dawateislami.png")),
          ],
        ),
      ),
    );
  }
}

