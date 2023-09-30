import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class PageHome extends StatelessWidget {
  static const String routeName = "PageHome";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Image.asset("assets/image/Group.png"),
          actions: [
            Container(
              padding: EdgeInsets.all(20),
              child: const Badge(backgroundColor:Colors.red ,alignment: Alignment(0.6, -1.4),
                child:ImageIcon(AssetImage("assets/image/Iconbell.png"),color:Colors.black,size: 24,),
              ),
            ),
          ],
          title: Text(
            "Moody",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color(0xff027A48),
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/Icon.png"),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/Iconss.png"),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/Icons.png"),
              label: '',
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Hello,",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Text(
                  " Sara Rosa",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )
            // CarouselSlider(items: [
            //   Text("data"),
            //   Text("data2"),
            // ],options:CarouselOptions(height: 300) ,)
            ,
            SizedBox(
              height: 15,
            ),
            Text(
              "How are you feeling today ?",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width *
                            0.12, // Increase the width
                        height: MediaQuery.of(context).size.width *
                            0.12, // Increase the height
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 228, 231, 236),
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          backgroundImage:
                              AssetImage("assets/image/loveEmo.png"),
                          radius: 12,
                        ),
                      ),
                      Text("Love")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width *
                            0.12, // Increase the width
                        height: MediaQuery.of(context).size.width *
                            0.12, // Increase the height
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 228, 231, 236),
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          backgroundImage:
                              AssetImage("assets/image/coolEmo.png"),
                          radius: 12,
                        ),
                      ),
                      Text(
                        "Cool",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width *
                            0.12, // Increase the width
                        height: MediaQuery.of(context).size.width *
                            0.12, // Increase the height
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 228, 231, 236),
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          backgroundImage:
                              AssetImage("assets/image/happyEmo.png"),
                          radius: 12,
                        ),
                      ),
                      Text(
                        "Happy",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width *
                            0.12, // Increase the width
                        height: MediaQuery.of(context).size.width *
                            0.12, // Increase the height
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 228, 231, 236),
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          backgroundImage:
                              AssetImage("assets/image/sadEmo.png"),
                          radius: 12,
                        ),
                      ),
                      Text(
                        "Sad",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Text(
                  "Feature",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  "See More",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                Icon(Icons.navigate_next, color: Colors.green, size: 25),
              ],
            ),
          CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  width: MediaQuery.of(context).size.width * 4,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    color: Color(0xffECFDF3),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.5, top: 15, left: 20,bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\nPositive Vibes",
                              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(height: 16), // Add a space of two lines
                            Text(
                              "Boost your mood With",
                              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "Positive vibes",
                              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                            ),SizedBox(height: 5,),
                            Row(
                              children: [
                                Image.asset("assets/image/Button.png",),SizedBox(width: 5,),Text("10 mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
                              ],
                            )
                          ],
                        ),Spacer(),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset(
                            'assets/image/Walking the Dog.png',
                            width: MediaQuery.of(context).size.width * 0.23,
                            height: MediaQuery.of(context).size.width * 0.23,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 168,
                aspectRatio: 1,
                enlargeCenterPage: true,
                enlargeFactor: 1,
                autoPlay: true,
                autoPlayAnimationDuration: Duration(milliseconds: 355),
              ),
          ),
            Row(
              children: [
                Text(
                  "Exercise",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  "See More",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                Icon(Icons.navigate_next, color: Colors.green, size: 25),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 30,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      icon: Image.asset(
                        "assets/image/Group1.png",
                        color: Colors.purple,
                      ),
                      label: Text(
                        "Relaxation",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Color(0xFFF9F5FF)),
                          elevation: MaterialStatePropertyAll(0)),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton.icon(
                      icon: Image.asset(
                        "assets/image/Frame.png",
                        color: Colors.pink,
                      ),
                      label: Text(
                        "Meditation",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Color(0xffFDF2FA)),
                        elevation: MaterialStatePropertyAll(0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5, top: 30),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      icon: Image.asset(
                        "assets/image/Vector.png",
                        color: Colors.orange,
                      ),
                      label: Text(
                        "Beathing",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Color(0xffF9F5FF)),
                          elevation: MaterialStatePropertyAll(0)),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton.icon(
                      icon: Image.asset(
                        "assets/image/Framese.png",
                      ),
                      label: Text(
                        "Yoga",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Color(0xffF0F9FF)),
                        elevation: MaterialStatePropertyAll(0),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
