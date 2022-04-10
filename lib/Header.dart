import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage image = new AssetImage('images/Untitled.png');
    Image Header = new Image(image: image);
    return Container(
      child: Header,
    );
  }
}
