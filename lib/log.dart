import 'package:flutter/material.dart';

class log extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            Container(
              margin: EdgeInsets.all(20.0),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(238, 75, 42, 1),
                        onPressed: () {
                          Navigator.of(context).pushNamed('loginpage');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Text('Login ',
                            style: TextStyle(
                                color: Color.fromRGBO(234, 231, 222, 1),
                                fontSize: 40))),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {
                          Navigator.of(context).pushNamed('register');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Text('Register ',
                            style: TextStyle(
                                color: Color.fromRGBO(100, 50, 77, 1),
                                fontSize: 40))),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
