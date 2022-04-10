import 'package:flutter/material.dart';

class forget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            Container(
              child: Text(
                'Forgot password?',
                style: TextStyle(
                    color: Color.fromRGBO(234, 231, 222, 1),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text(
                'if you forget your password you can enter your E-mail and send the validation code',
                style: TextStyle(
                    color: Color.fromRGBO(234, 231, 222, 1),
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(0.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "E-Mail",
                    hintText: "Enter E-Mail",
                    hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 30,color: Colors.white,),
                    prefixIcon: Icon(Icons.alternate_email)),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            SizedBox(
              height: 40,
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
                          Navigator.of(context).pushNamed('SubmitForget');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Text('Submit ',
                            style: TextStyle(
                                color: Color.fromRGBO(100, 50, 77, 1),
                                fontSize: 15))),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 5.0,
              height: 20.0,
            ),
            FlatButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('Input');
                },
                child: Text(
                  'Back to login',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
          ],
        ),
      ),
    );
  }
}
