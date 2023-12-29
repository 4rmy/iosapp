///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:iosapp/MyApps.dart';

class Browse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff180838),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0x1f000000),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                  color: Color(0xff3a226a),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.zero,
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "App Store",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 32,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.8,
                decoration: BoxDecoration(
                  color: Color(0x1f000000),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.zero,
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: MediaQuery.of(context).size.width * 0.85,
                      height: MediaQuery.of(context).size.height * 0.75,
                      decoration: BoxDecoration(
                        color: Color(0x00ffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                    )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xff3a226a),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0xff808080), width: 1),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Browse",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: Color(0xffffffff),
                    height: MediaQuery.of(context).size.height * 0.07,
                    minWidth: MediaQuery.of(context).size.width * 0.33,
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (context, animation, secondaryAnimation) {
                            return MyApps();
                          },
                          transitionsBuilder: (context, animation, secondaryAnimation, child) {
                            return child;
                          },
                          transitionDuration: Duration(seconds: 0), // Set the duration to 0 seconds
                        ),
                      );
                    },
                    color: Color(0xffffffff),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0xff808080), width: 1),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "My Apps",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: Color(0xff000000),
                    height: MediaQuery.of(context).size.height * 0.07,
                    minWidth: MediaQuery.of(context).size.width * 0.33,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xffffffff),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0xff808080), width: 1),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: Color(0xff000000),
                    height: MediaQuery.of(context).size.height * 0.07,
                    minWidth: MediaQuery.of(context).size.width * 0.33,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
