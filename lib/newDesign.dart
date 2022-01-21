import 'package:bootcamp/ahsan.dart';
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: height * 0.3,
              color: Colors.purpleAccent,
              child: Center(
                child: Text(
                  "Hello Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: width * 0.4,
                  height: height * 0.2,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "Box-1",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: width * 0.4,
                  height: height * 0.2,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      "Box-2",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: width * 0.4,
                  height: height * 0.2,
                  color: Colors.greenAccent,
                  child: Center(
                    child: Text(
                      "Box-3",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: width * 0.4,
                  height: height * 0.2,
                  color: Colors.yellowAccent,
                  child: Center(
                    child: Text(
                      "Box-4",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Ahsan()));
              },
              child: Text("Sign in"),
            ),
          ],
        ),
      ),
    );
  }
}
