import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class alertBox extends StatelessWidget {
  const alertBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return alertBox_STF();
  }
}
class alertBox_STF extends StatefulWidget {
  const alertBox_STF({Key? key}) : super(key: key);

  @override
  _alertBox_STFState createState() => _alertBox_STFState();
}

class _alertBox_STFState extends State<alertBox_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: ElevatedButton(
                child: Text("Show Alert"),
                onPressed: (){
                  showDialog(context: context, builder: (_){
                    return AlertDialog(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      title: Text("Confirm?"),
                      content: Text("Are you sure to delete this photo?"),
                      actions: [
                        Container(
                          height: height * 0.06,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.redAccent, Colors.blueAccent],
                            ),
                          ),
                            child: TextButton(onPressed: (){},
                                child: Text(
                                    "OK",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                ))),
                        TextButton(onPressed: (){
                          Navigator.pop(context);
                        }, child: Text("Cancel")),
                      ],
                    );
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

