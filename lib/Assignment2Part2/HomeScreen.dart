import 'package:assignment2part2/Assignment2Part2/screenButton.dart';
import 'package:flutter/material.dart';

import 'NavigationScreen/AndroidScreen.dart';
import 'NavigationScreen/FullStackScreen.dart';
import 'NavigationScreen/IosScreen.dart';
import 'PictureScreen.dart';


class Homescreen extends StatelessWidget {

  static const String routeName="CourseScreen";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff02006b),
        title: const Text("RouteAppOne",style: TextStyle(
          fontSize: 25,
          color: Colors.white
        ),
        ),
      ),
      body: Column(
        children: [
          PictureScreen(picture:"Android.jpeg"),
          ScreenButton("Android Course",Androidscreen.routeName),
          PictureScreen(picture: "IOS.jpeg"),
          ScreenButton("Ios Course",IosScreen.routeName),
          PictureScreen(picture: "fullStack.jpeg"),
          ScreenButton("Full Stack",FullStackScreen.routeName),
        ],
      ),
    );
  }
}
