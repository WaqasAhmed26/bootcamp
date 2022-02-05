import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appBaar extends StatelessWidget {
  const appBaar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return appBaar_STF();
  }
}

class appBaar_STF extends StatefulWidget {
  const appBaar_STF({Key? key}) : super(key: key);

  @override
  _appBaar_STFState createState() => _appBaar_STFState();
}

class _appBaar_STFState extends State<appBaar_STF> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            Center(
              child: Text(
                "Hello Drawer",
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue),
              ),
            ),
            Image.network(
                'https://odesk-prod-portraits.s3.amazonaws.com/Companies:9158634:CompanyLogoURL?AWSAccessKeyId=AKIAIKIUKM3HBSWUGCNQ&Expires=2147483647&Signature=Eas5O0QCsEsdRCkWL7o05q2RIQY%3D'),
            SizedBox(
              height: screenSize.height * 0.001,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "My Profile",
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "My Profile",
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "My Profile",
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "My Profile",
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: screenSize.height * 0.05,
            ),
            Center(child: Text(
              "Follow us on:",
              style: TextStyle(
                  fontFamily: 'poppins',
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue),
            )),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.facebook, size: screenSize.height * 0.05,),
                Icon(Icons.food_bank, size: screenSize.height * 0.05,),
                Icon(Icons.person, size: screenSize.height * 0.05,),
                Icon(Icons.flutter_dash, size: screenSize.height * 0.05,),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        leading: Builder(builder: (context) {
          return InkWell(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: Icon(Icons.menu));
        }),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 20), child: Icon(Icons.search)),
        ],
        title: Center(
          child: Text(
            "Login Screen",
            style: TextStyle(
                fontFamily: 'poppins',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.white),
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            "Drawer and AppBar",
            style: TextStyle(
                fontFamily: 'poppins',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.pinkAccent),
          ),
        ),
      ),
    );
  }
}
