import 'package:flutter/material.dart';
import 'dart:async';
import 'login_main.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SchoolSafer()));
}

class SchoolSafer extends StatefulWidget {
  @override
  _SchoolSaferState createState() => _SchoolSaferState();
}

// State 클래스 정의
class _SchoolSaferState extends State<SchoolSafer> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => login_main()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: 411,
          height: 823,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(side: BorderSide(width: 1)),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -127,
                top: 76,
                child: Container(
                  width: 678,
                  height: 901,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.99, -0.14),
                      end: Alignment(-0.99, 0.14),
                      colors: [Color(0xFF70CAF6), Colors.white],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: -195,
                top: 64,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.29),
                  child: Container(
                    width: 835.64,
                    height: 896.15,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.84, 0.54),
                        end: Alignment(0.84, -0.54),
                        colors: [Color(0xFFD5D5FF), Color(0xFFF8F8FF)],
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 327,
                child: Container(
                  width: 200,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              height: 200,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.01, 1.00),
                                  end: Alignment(-0.01, -1),
                                  colors: [Color(0xFFAAEEFF), Color(0xFFD5D5FF)],
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(56),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(child: Stack()),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 400,
                child: Text(
                  'School\n\nSafer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontFamily: 'Jura',
                    fontWeight: FontWeight.w400,
                    height: 0.5,
                  ),
                ),
              ),
              Positioned(
                left: 111,
                top: 542,
                child: Text(
                  '내 곁에 든든한, 학교 안전 지킴이',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Jura',
                    fontWeight: FontWeight.w400,
                    height: 0.11,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
}