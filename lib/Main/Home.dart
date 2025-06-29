import 'package:chatmohar_seba/AppAllText/AppColors.dart';
import 'package:chatmohar_seba/AppAllText/appText.dart';
import 'package:chatmohar_seba/Main%20Activity/HomeContainerDts.dart';
import 'package:chatmohar_seba/Main/Detels.dart';
import 'package:chatmohar_seba/Main/Profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../AppAllText/AppDetelsInfromation.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppTexts.home_AppName,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
        
        
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_ainjibi,iamgePath: HomeContainer.imagepath_HC_ainjibi,description: HomeContainer.description_HC_ainjibi, )));
                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/lawyer.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.ainjibi_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.ainjibi_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_abmulence,iamgePath: HomeContainer.imagepath_HC_ambulence,description: HomeContainer.description_HC_ambulence, )));

                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/ambolence.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.ambulence_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.ambulence_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_bank,iamgePath: HomeContainer.imagepath_HC_bank,description: HomeContainer.description_HC_bank, )));

                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/bank.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.bank_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.bank_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_daygonistic,iamgePath: HomeContainer.imagepath_HC_daygonastic,description: HomeContainer.description_HC_daygonistic, )));
                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/daygonstic.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.daygonistic_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.daygonistic_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_faiservice,iamgePath: HomeContainer.imagepath_HC_fairservice,description: HomeContainer.description_HC_fairservice, )));

                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/fair servive.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.firservice_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.firservice_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_hapatal,iamgePath: HomeContainer.imagepath_HC_hapatal,description: HomeContainer.description_HC_hapatal, )));

                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/haspatal.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.haspatal_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.haspatal_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_plish,iamgePath: HomeContainer.imagepath_HC_polish,description: HomeContainer.description_HC_polish, )));
                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/polish.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.polish_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.polish_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_resturent,iamgePath: HomeContainer.imagepath_HC_resturent,description: HomeContainer.description_HC_resturent, )));
                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/resturent.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.restrorent_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.restrorent_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homecontainerdts(taitle: HomeContainer.taitle_HC_bladdoner,iamgePath: HomeContainer.imagepath_HC_balddonner,description: HomeContainer.description_HC_bladdonner, )));
                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:AppColors.Container_bg_color,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/blooddonor.png'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(  height: 15, ),
                          Text(AppTexts.bladdonner_taitle,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                          SizedBox( height: 10, ),
                          Text(AppTexts.bladdonner_subtaitle,style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.w400,fontSize: 10),),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

        
        
          ],
        ),
      ),

    );
  }
}
