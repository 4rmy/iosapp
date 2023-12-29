///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class Browse extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xff180838),
body:Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Align(
alignment:Alignment.center,
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height * 0.1,
decoration: BoxDecoration(
color:Color(0xff3a226a),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
Align(
alignment:Alignment.center,
child:Text(
"App Store",
textAlign: TextAlign.center,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:32,
color:Color(0xffffffff),
),
),
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height * 0.8,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
Align(
alignment:Alignment.center,
child:Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width * 0.85,
height:MediaQuery.of(context).size.height * 0.75,
decoration: BoxDecoration(
color:Color(0x00ffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
Align(
alignment:Alignment.center,
child:Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 5),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(0, 5, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height * 0.1,
decoration: BoxDecoration(
color:Color(0x3e00fff5),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(15.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Row(
mainAxisAlignment:MainAxisAlignment.spaceEvenly,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

ClipRRect(
borderRadius:BorderRadius.circular(15.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://picsum.photos/250?image=9"),
height:MediaQuery.of(context).size.height * 0.08,
fit:BoxFit.cover,
),
),

Column(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"App Name",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"App Subtitle",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0x5900e8ff),
),
),
],),
MaterialButton(
onPressed:(){},
color:Color(0xff5ac84c),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(100.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Get", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:MediaQuery.of(context).size.height * 0.05,
minWidth:MediaQuery.of(context).size.width * 0.25,
),
],),
),
],),),),
),),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceEvenly,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

MaterialButton(
onPressed:(){},
color:Color.fromARGB(255, 123, 45, 187),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(8.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Browse", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color.fromARGB(255, 255, 255, 255),
height:MediaQuery.of(context).size.height * 0.07,
minWidth:MediaQuery.of(context).size.width * 0.33,
),
MaterialButton(
onPressed:(){},
color:Color(0xffffffff),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(8.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("My Apps", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:MediaQuery.of(context).size.height * 0.07,
minWidth:MediaQuery.of(context).size.width * 0.33,
),
MaterialButton(
onPressed:(){},
color:Color(0xffffffff),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(8.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Settings", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:MediaQuery.of(context).size.height * 0.07,
minWidth:MediaQuery.of(context).size.width * 0.33,
),
],),),
],),),
],),
),
)
;}
}