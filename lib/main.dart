import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  static const routeName = 'homePage';
  @override
  Widget build(BuildContext context) {
    
    return Container(child: Column (
     children: [
      NavBarWidget(),
      HomeContent(),
     ],
    ),
      
    );
  }
}
class NavBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.cyan,
    );
  }
}
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}