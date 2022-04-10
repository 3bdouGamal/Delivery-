import 'package:flutter/material.dart';

class log1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child:
                                  ImageIcon(AssetImage('images/Untitled1.png')),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Center(
                              child: Text(
                                'continue with Apple',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child:
                                  ImageIcon(AssetImage('images/Untitled1.png')),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Center(
                              child: Text(
                                'continue with faceBook',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child:
                                  ImageIcon(AssetImage('images/Untitled1.png')),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Center(
                              child: Text(
                                'continue with Gmail',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
                Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {
                          Navigator.of(context).pushNamed('Input');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child:
                                  ImageIcon(AssetImage('images/Untitled1.png')),
                            ),
                            SizedBox(
                              width: 25.0,
                            ),
                            Center(
                              child: Text(
                                'continue with E-mail',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            )
                          ],
                        )),
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
