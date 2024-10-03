import 'package:flutter/material.dart';

import 'Assignment2Part2/HomeScreen.dart';
import 'Assignment2Part2/NavigationScreen/AndroidScreen.dart';
import 'Assignment2Part2/NavigationScreen/FullStackScreen.dart';
import 'Assignment2Part2/NavigationScreen/IosScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  Map<String,Widget Function(BuildContext)> screenRoutes={
    Homescreen.routeName:(_)=>Homescreen(),
    Androidscreen.routeName:(_)=>Androidscreen(),
    IosScreen.routeName:(_)=>IosScreen(),
    FullStackScreen.routeName:(_)=>FullStackScreen(),

  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     routes: screenRoutes ,
      initialRoute:Homescreen.routeName ,

    );
  }
}
