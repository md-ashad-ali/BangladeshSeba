import 'package:chatmohar_seba/AppAllText/appText.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppTexts.profile_AppName,style: TextStyle(
        color: Colors.white
      ),),backgroundColor: Colors.blue,),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green
                ),
             child: ClipRRect(
               borderRadius: BorderRadius.circular(10),
                 child: Image.asset('images/bangladesh.png',fit: BoxFit.cover,)),
                 ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
                child: Text(AppTexts.profile_des,
              style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 15),)),
          ),

        ],
      ),

    );
  }
}
