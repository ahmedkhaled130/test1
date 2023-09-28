import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test1/page1.dart';
import 'package:test1/page2.dart';

import 'page3.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: PageHome.routeName,
      routes: {
        PageHome.routeName:(context) => PageHome(),
    PageSide.routeName:(context) => PageSide(),
    Page3.routeName:(context) => Page3(),
      },
    );
  }
}
