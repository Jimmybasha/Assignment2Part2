import 'package:flutter/material.dart';

class ScreenButton extends StatelessWidget {

  String btnText;
  String navigationScreen;
  ScreenButton(this.btnText,this.navigationScreen);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: (){
              Navigator.of(context).pushNamed(navigationScreen);//I know it doesn't need this but i couldn't reverse to
              //Previous page

              //Need this one :
              // Navigator.of(context).pushReplacementNamed(navigationScreen);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff114ad2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),

              ),
              padding: const EdgeInsets.symmetric(horizontal: 25),
            ),
            child:  Text(btnText,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        )
      ],
    );
  }
}
