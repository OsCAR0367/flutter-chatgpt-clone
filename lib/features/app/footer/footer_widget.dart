import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25,vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text("OpenAI © 2015–2022",style: TextStyle(fontSize: 18,),),
              Text(" Privacy Policy",style: TextStyle(fontSize: 18,),),
              Text(" Terms of Use",style: TextStyle(fontSize: 18,),),
            ],
          ),
          Row(
            children: [
              Icon(Icons.fmd_bad, size: 20),
              SizedBox(width: 30,),
              Icon(Icons.play_circle_filled, size: 20,),
              SizedBox(width: 30,),
              Icon(Icons.code, size: 20,),
              SizedBox(width: 30,),
              Icon(Icons.facebook, size: 20,),
              SizedBox(width: 30,),
              Icon(Icons.fmd_bad, size: 20),
              SizedBox(width: 30,),
              Icon(Icons.photo_camera, size: 20),
              SizedBox(width: 30,),
            ],
          )
        ],
      ),
    );
  }
}
