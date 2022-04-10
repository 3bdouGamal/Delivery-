import 'package:flutter/material.dart';

class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 20, 20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "password",
                  hintText: "Enter password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                  hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 30,color: Colors.white,),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            SizedBox(
              height: 20.0,
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
                        child: Text('Log in ',
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
                  Navigator.of(context).pushNamed('forget');
                },
                child: Text(
                  'Forgetyour password',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            SizedBox(
              height: 20.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(238, 75, 42, 1),
                        onPressed: () {
                          Navigator.of(context).pushNamed('signup');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Text('Sign up ',
                            style: TextStyle(
                                color: Color.fromRGBO(234, 231, 222, 1),
                                fontSize: 15))),
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
