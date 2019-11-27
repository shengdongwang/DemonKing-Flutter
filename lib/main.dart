import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '王小虎最帅，不得反驳！\n骚红骚红的字体代表我的心\n黑色的背景代表我的纯真\n不要问为什么\n就是骚！',
        style: TextStyle(
            color: Colors.red, fontSize: 28, decoration: TextDecoration.none,
        ),
      ),
    );
  }
}
