import 'package:flutter/material.dart';
import 'package:flutter_web/ui/shared/nav_bar.dart';


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
    return Scaffold(
      body: Container(
          child: Column(
            children: [
      NavBarWidget(),
      HomeContent(),
            ],
          ),
        ),
    );
  }
}



class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     
      child: Column(
        children: [
          Row(
            children: [
              Flexible(child: Container( child: Text('mohees4564564564dgafasfasfasfasfas safasfas fasfasfasfasfasfasfsafsaf asfasffasfafasf'))),
              Flexible(
                              child: Container(
                  height: 500,
                  width: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/social-m-m.jpg'))),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
