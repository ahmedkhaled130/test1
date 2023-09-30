import 'package:flutter/material.dart';

class PageSide extends StatelessWidget {
  static const String routeName="PageSide";
  const PageSide ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff363F72),
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/image/Iconpage2.png"),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/image/bar-chart-07.png"),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/image/Icons.png"),
            label: '',
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(top:7 ),
          child: Image.asset("assets/image/Ellipse 10.png"),
        ),
        actions: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Badge(backgroundColor:Colors.red ,alignment: Alignment(0.6, -1.4),
              child:ImageIcon(AssetImage("assets/image/Iconbell.png"),color:Colors.black,size: 24,),
            ),
          ),
        ],
        title: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello, Jade",
              style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 7,),
            Text(
              "Ready to workout?",
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(17),
          child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 3,right: 15),
              child: Row(
                children: [
                  Image.asset("assets/image/Frame 3466506.png"),
                ],
              ),

            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Text("Workout Programs",style: TextStyle(fontWeight:FontWeight.w600 ,fontSize: 18),),
                ),

              ],
            ),Padding(
              padding: const EdgeInsets.only(left: 26,top: 20),
              child: Row(
                children: [
                  Text("All Type"),

                  Spacer(),
                  Text("Full Body"),
                  Spacer(),
                  Text("Upper"),
                  Spacer(),
                  Text("Lower"),

                ],
              ),
              
            )
              ,SizedBox(height: 16,),Row(
               children: [
                 Image.asset("assets/image/Plank1.png"),
               ],
              ) ,SizedBox(height: 16,),Row(
              children: [
                Image.asset("assets/image/Plank.png"),
              ],
            ),SizedBox(height: 16,),Row(
      children: [
        Image.asset("assets/image/Plank.png"),
      ],
    ),]
          ),
        ),
      ),
    );
  }
}
