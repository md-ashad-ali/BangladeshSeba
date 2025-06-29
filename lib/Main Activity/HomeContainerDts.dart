import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homecontainerdts extends StatelessWidget {
  final String taitle;
  final String iamgePath;
  final String description;

  const Homecontainerdts({super.key, required this.taitle, required this.iamgePath, required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(taitle),backgroundColor: Colors.white,),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.yellow,
                  image: DecorationImage(
                    image: AssetImage(iamgePath),
                    fit: BoxFit.cover,
                  )
              ),


            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8),
            child: Text(description,style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),),
          ),


        ],
      ),


    );
  }
}
