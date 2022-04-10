import 'package:flutter/material.dart';
import 'package:flutter_application_3/InputWrapper.dart';
import 'package:flutter_application_3/forget.dart';
import 'package:flutter_application_3/log.dart';
import 'package:flutter_application_3/log2.dart';
import 'package:flutter_application_3/newseller.dart';
import 'package:flutter_application_3/register.dart';
import 'package:flutter_application_3/signup.dart';
import 'LoginPage.dart';
import 'SubmitForget.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: newseller(),
        routes: {
          'Input': (context) => log2(),
          'loginpage': (context) => LoginPage(),
          'forget': (context) => forget(),
          'register': (context) => register(),
          'signup': (context) => signup(),
          'SubmitForget': (context) => SubmitForget(),
          
        });
  }
}
