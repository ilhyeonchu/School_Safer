import 'package:flutter/material.dart';

void main() {
  runApp(login_main());
}
class login_main extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                left: 70,
                top: 497,
                child: Container(
                  width: 270,
                  height: 90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 270,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFF9DEE78),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 20,
                        child: SizedBox(
                          width: 210,
                          height: 50,
                          child: Text(
                            '회원 가입',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 229,
                child: Container(
                  width: 270,
                  height: 90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 270,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFF33ADFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x26000000),
                                blurRadius: 3,
                                offset: Offset(0, 1),
                                spreadRadius: 1,
                              ),BoxShadow(
                                color: Color(0x4C000000),
                                blurRadius: 2,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 24,
                        child: SizedBox(
                          width: 210,
                          height: 50,
                          child: Text(
                            '교 사',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 363,
                child: Container(
                  width: 270,
                  height: 90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 270,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEE78EC),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 20,
                        child: SizedBox(
                          width: 210,
                          height: 50,
                          child: Text(
                            '학 생',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 120,
                child: Container(
                  width: 270,
                  height: 80,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 270,
                          height: 80,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 15,
                        child: SizedBox(
                          width: 210,
                          height: 50,
                          child: Text(
                            '이용자 선택',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}