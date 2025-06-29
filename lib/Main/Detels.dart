import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../AppAllText/AppDetelsInfromation.dart';
import '../AppAllText/appText.dart';

class Detels extends StatefulWidget {
  const Detels({super.key});

  @override
  State<Detels> createState() => _DetelsState();
}

class _DetelsState extends State<Detels> {

  List<Map<String,dynamic>> myList = [
    {
      'name': 'হাসপাতাল',
      'address': 'চাটমোহর, পাবনা',
      'contact': '017xxxxxxxx',
      'imagePath': 'images/imagedetels/hospital.png',
    },
    {
      'name': 'পুলিশ স্টেশন',
      'address': 'চাটমোহর বাজার',
      'contact': '999',
      'imagePath': 'images/imagedetels/polishstation.png',
    },
    {
      'name': 'অ্যাম্বুলেন্স',
      'address': 'বাসস্ট্যান্ড',
      'contact': '018xxxxxxxx',
      'imagePath': 'images/imagedetels/ambolence_bg.png',
    },

    {
      'name': 'ব্যাংক',
      'address': 'চাটমোহর বাজার',
      'contact': '096xxxxxxx',
      'imagePath': 'images/imagedetels/bank_bg.png',
    },
    {
      'name': 'আইনজীবী',
      'address': 'আদালত এলাকা',
      'contact': '017xxxxxxx',
      'imagePath': 'images/imagedetels/ainjibibg.png',
    },
    {
      'name': 'ব্লাড ডোনার',
      'address': 'চাটমোহর ব্লাড ব্যাংক',
      'contact': '019xxxxxxxx',
      'imagePath': 'images/imagedetels/bladdonner.png',
    },
    {
      'name': 'ডায়াগনস্টিক সেন্টার',
      'address': 'চাটমোহর রোড',
      'contact': '014xxxxxxxx',
      'imagePath': 'images/imagedetels/daigonistic_bg.png',
    },
    {
      'name': 'ফায়ার সার্ভিস',
      'address': 'ফায়ার সার্ভিস রোড',
      'contact': '999',
      'imagePath': 'images/imagedetels/fairservice.png',
    },
    {
      'name': 'রেস্টুরেন্ট',
      'address': 'চাটমোহর শহর',
      'contact': '018xxxxxxxx',
      'imagePath': 'images/imagedetels/resturent.png',
    },

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppTexts.detels_AppName,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400, fontSize: 20),
        ),
      ),

    body: ListView.builder(
        itemCount: myList.length,
        itemBuilder: (context,index){
          final item = myList[index];
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                      image: DecorationImage(
                        image: AssetImage(item['imagePath']),
                        fit: BoxFit.cover,
                      )
                  ),


                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text('Name: ${item['name']}',style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text('Adress: ${item['address']}',style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text('Contact: ${item['contact']}',style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),),
              ),

            ],
          );
        }
    ),


    );
  }
}


/*

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
                    image: AssetImage(AppDetels.ainjibi_imagepath_AD),
                    fit: BoxFit.cover,
                  )
              ),


            ),
          ),
        ],
      ),*/
