import 'package:flutter/material.dart';

import '../PictureScreen.dart';

class FullStackScreen extends StatelessWidget {

  static const String routeName = "FullStackScreen";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("RouteAppOne",style: TextStyle(color: Colors.white),),
        backgroundColor: const Color(0xff02006b),
      ),
      body: Stack(

        children: [
          Image.asset("assets/images/Bg.jpg", fit: BoxFit.cover,
            height: double.infinity,),

          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.5),
                        child: PictureScreen(picture: "fullStack.jpeg")
                    ),
                  ],
                ),
 const Text('''
    •HTML	
    •HTML 5 
    •CSS
    •CSS3
    •SASS
    •Bootstrap 4
    •JavaScript
    •Regular expressions
    •ECMAScript 6
    •JQuery
    •angular 7
    •fabric.js
    •AJAX
    •JSON
    •Hosting and domains
    •Freelancing tips and tricks
    •PHP
    •MYSQL
    •MYSQL advanced queries and triggers
    •OOP 
    •Design Patterns
    •MVC
    •laravel 
    •build Api , Api authentication
    •connect wordpress with laravel
    •build wordpress web service 
    •agile
    •Scrum
    •Software development process ''',
                  style: TextStyle(color: Colors.white),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
