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
            Icon(
              Icons.notification_add_outlined,
              color: Colors.black,
              size: 28,
            )
          ],
          title: Text(
            "Moody",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
        bottomNavigationBar:BottomNavigationBar(
type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,),
              label:"",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.cabin),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
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
                  Icon(
                    Icons.emoji_emotions,
                    color: Colors.red,
                    size: 40,
                  ),
                  Icon(
                    Icons.emoji_emotions,
                    color: Colors.green,
                    size: 40,
                  ),
                  Icon(
                    Icons.emoji_emotions,
                    color: Colors.blue,
                    size: 40,
                  ),
                  Icon(
                    Icons.emoji_emotions,
                    color: Colors.grey,
                    size: 40,
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
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Icon(Icons.navigate_next, color: Colors.green, size: 25),
              ],
            ),
            CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage("assets/image/Frame 24.png"),
                      fit: BoxFit.contain,
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
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Icon(Icons.navigate_next, color: Colors.green, size: 25),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
              child: Row(
                children: [
                  ImageIcon(
                    AssetImage("assets/image/Group1.png"),
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Relaxation",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  ImageIcon(AssetImage("assets/image/Frame.png"),
                      color: Colors.pink),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Meditation",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
              child: Row(
                children: [
                  ImageIcon(
                    AssetImage("assets/image/Vector.png"),
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Beathing",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 35),
                    child: ImageIcon(AssetImage("assets/image/Vector1.png"),
                        color: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Yoga",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),

                ],
              ),
            ),
          ]),
        ));
  }
}
