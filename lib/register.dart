import 'package:flutter/material.dart';

import 'Header.dart';
import 'register1.dart';

class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Color.fromRGBO(234, 231, 222, 1),
            Color.fromRGBO(234, 231, 222, 1),
            Color.fromRGBO(234, 231, 222, 1),
          ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Header(),
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(100, 50, 77, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: register1(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
