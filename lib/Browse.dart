///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'dart:io';

import 'package:flutter/material.dart';

class Browse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff180838),
      body: Container(
        margin: const EdgeInsets.all(0),
        padding: const EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: Color(0x1f000000),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    margin: const EdgeInsets.all(0),
                    padding: const EdgeInsets.all(0),
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.1,
                    decoration: const BoxDecoration(
                      color: Color(0xff3a226a),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: const Align(
                      alignment: Alignment(0.0, 0.8),
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
                    margin: const EdgeInsets.all(0),
                    padding: const EdgeInsets.all(0),
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.8,
                    decoration: const BoxDecoration(
                      color: Color(0x1f000000),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: const EdgeInsets.all(0),
                        padding: const EdgeInsets.all(0),
                        width: MediaQuery.of(context).size.width * 0.85,
                        height: MediaQuery.of(context).size.height * 0.75,
                        decoration: const BoxDecoration(
                          color: Color(0x00ffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: getApps(),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          color: const Color(0xff7d14de),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            "Browse",
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textColor: const Color(0xffffffff),
                          height: MediaQuery.of(context).size.height * 0.07,
                          minWidth: MediaQuery.of(context).size.width * 0.33,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          color: const Color(0xffffffff),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            "My Apps",
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textColor: const Color(0xff000000),
                          height: MediaQuery.of(context).size.height * 0.07,
                          minWidth: MediaQuery.of(context).size.width * 0.33,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          color: const Color(0xffffffff),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            "Settings",
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textColor: const Color(0xff000000),
                          height: MediaQuery.of(context).size.height * 0.07,
                          minWidth: MediaQuery.of(context).size.width * 0.33,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


List<Container> getApps() {
  final res = HttpClient().getUrl(Uri.parse('https://api.github.com/repos/4rmy/iosapp/git/trees/main?recursive=1'));

  return [];
}


/*

Container(
  alignment: Alignment.center,
  margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
  padding: const EdgeInsets.all(0),
  width: MediaQuery.of(context).size.width,
  height:
      MediaQuery.of(context).size.height * 0.1,
  decoration: BoxDecoration(
    color: const Color(0x3e00fff5),
    shape: BoxShape.rectangle,
    borderRadius: BorderRadius.circular(15.0),
    border: Border.all(
        color: const Color(0x4d9e9e9e), width: 1),
  ),
  child: Row(
    mainAxisAlignment:
        MainAxisAlignment.spaceEvenly,
    crossAxisAlignment:
        CrossAxisAlignment.center,
    mainAxisSize: MainAxisSize.max,
    children: [
      ClipRRect(
        borderRadius:
            BorderRadius.circular(15.0),
        child:

            ///***If you have exported images you must have to copy those images in assets/images directory.
            Image(
          image: const NetworkImage(
              "https://picsum.photos/250?image=9"),
          height: MediaQuery.of(context)
                  .size
                  .height *
              0.08,
          fit: BoxFit.cover,
        ),
      ),
      const Column(
        mainAxisAlignment:
            MainAxisAlignment.center,
        crossAxisAlignment:
            CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "App Name",
            textAlign: TextAlign.start,
            overflow: TextOverflow.clip,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              fontSize: 14,
              color: Color(0xff000000),
            ),
          ),
          Text(
            "App Subtitle",
            textAlign: TextAlign.start,
            overflow: TextOverflow.clip,
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              fontSize: 12,
              color: Color(0x5900e8ff),
            ),
          ),
        ],
      ),
      MaterialButton(
        onPressed: () {},
        color: const Color(0xff0c6b00),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(100.0),
          side: const BorderSide(
              color: Color(0xff808080),
              width: 1),
        ),
        padding: const EdgeInsets.all(16),
        child: Text(
          "Get",
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
          ),
        ),
        textColor: const Color(0xffffffff),
        height: 5,
        minWidth: 65,
      ),
    ],
  ),
),

*/*/