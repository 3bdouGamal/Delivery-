import 'package:flutter/material.dart';

class signup1 extends StatelessWidget {
  bool isHidepassword = true;

  @override
    
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(0.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Your Name",
                    hintText: "Enter Full Name",
                   hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 30,color: Colors.white,),
                    prefixIcon: Icon(Icons.person_outline)),
                keyboardType: TextInputType.text,
              ),
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
                obscureText: isHidepassword,
                decoration: InputDecoration(
                  labelText: "password",
                  suffixIcon: Icon(Icons.visibility),
                  hintText: "Enter password",
                  prefixIcon: Icon(Icons.lock),
                 hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 30,color: Colors.white,),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 20, 20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Confirm password",
                  hintText: "Enter password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                  hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 30,color: Colors.white,),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            Container(
              margin: EdgeInsets.all(0.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Phone Number",
                    hintText: "Enter Phone Number",
                    hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 30,color: Colors.white,),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.black,
                    )),
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 10.0,
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
                        child: Text('Next ',
                            style: TextStyle(
                                color: Color.fromRGBO(100, 50, 77, 1),
                                fontSize: 30))),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              child:Column(
                children: [
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly  ,
                   children: [
                     buildare(),
                     buildlogin(context),

                   ],
                    
                  )
                ],
              )
              ),
          ],
        ),
      ),
    );
  }
}
Widget  buildlogin(BuildContext context){
  return  Container(
              child:Column(
                children:  
                     <Widget>[
                  SizedBox(
                    height: 50,
                    width: 200,
                    child: RaisedButton(
                        color: Color.fromRGBO(238, 75, 42, 1),
                        onPressed: () {
                          Navigator.of(context).pushNamed('Input');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: Text('Log in ',
                            style: TextStyle(
                                color: Color.fromRGBO(234, 231, 222, 1),
                                fontSize: 40))),
                  )
                ],
              ),
  );
}
Widget  buildare(){
  return Container(
    child:Column(children: [
      
      Text('Are you have an account?',style: TextStyle(
        color: Colors.white,
        fontSize:   20,

      ), )
      
    ],)
  );
}