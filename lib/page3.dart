import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  static const String routeName = "Page3";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff475467),
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset("assets/image/calendar.png"),
            label: 'Today',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/image/insigths.png"),
            label: 'Insights',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/image/message-square-01.png"),
            label: 'Chat',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30),
            Center(child: Image.asset("assets/image/logopage3.png")),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  prefixIcon: Image.asset("assets/image/search-sm.png"),
                  hintText: "Articles, Video, Audio and More,...",
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    width: 99.0,
                    height: 40.0,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button tap
                      },
                      child: Text(
                        'Discover',
                        style: TextStyle(color: Color(0xff6941C6)),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffD6BBFB),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: 76.0,
                    height: 40.0,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button tap
                      },
                      child: Text(
                        'News',
                        style: TextStyle(color: Color(0xff6941C6)),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: 132.0,
                    height: 40.0,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button tap
                      },
                      child: Text(
                        'Most Viewed',
                        style: TextStyle(color: Color(0xff6941C6)),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: 80.0,
                    height: 40.0,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle button tap
                      },
                      child: Text(
                        'Saved',
                        style: TextStyle(color: Color(0xff6941C6)),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ),
               ],
              ),
            ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 25),
                child: Text("Hot topics",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
              )
            ,
              Spacer(),

              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Text(
                  "See More",
                  style: TextStyle(
                      color: Color(0xff5925DC),
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Icon(Icons.navigate_next, color: Color(0xff5925DC), size: 25),
              ),],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 30),
                  child: Image.asset("assets/image/Frame 34665302.png"),

                ),
               Padding(
                 padding: const EdgeInsets.only(top: 15,left: 15),
                 child: Image.asset("assets/image/Frame 3466530.png"),
               ),
              ],
            ),
          ),  Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 25),
            child: Text("Get Tips",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
          )]),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15,left: 30),
                child: Image.asset("assets/image/Frame 3466535.png"),
              )
            ],
          ) ,Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 25),
                  child: Text("Cycle Phases and Period",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                )
                ,
                Spacer(),

                Padding(
                  padding: const EdgeInsets.only(top: 20,),
                  child: Text(
                    "See More",
                    style: TextStyle(
                        color: Color(0xff5925DC),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,),
                  child: Icon(Icons.navigate_next, color: Color(0xff5925DC), size: 25),
                ),],
            ),],
        ),
      ),
    );
  }
}