import 'package:flutter/material.dart';

class PictureScreen extends StatelessWidget {

  String picture;

  PictureScreen({required this.picture});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      flex: 3,
      child: Row
        (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/$picture",width: 400,fit: BoxFit.fill,)
        ],
      ),
    );
  }
}
