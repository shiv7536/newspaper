import 'package:flutter/material.dart';
import 'package:newspaper/Style/Common.dart';
import 'package:newspaper/Utils/TextField.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor:Colors.deepPurpleAccent,elevation: 0,centerTitle: true,title: Text("Profile",style: Common().AppbarStyle())),
     body: Padding(
       padding: const EdgeInsets.only(left: 10,right: 10),
       child:
       Container(
         padding: EdgeInsets.only(
           bottom: 30
         ),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Column(
               children: [
                 Container(
                   height: 180,
                   width: 180,
                   //color: Colors.red,
                   decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(1000)),),
                  child: Image(image: AssetImage('assets/logo1.png')),
                 ),
               ],
             ),

             //Image(image: AssetImage('assets/logo.png')),
          Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 8),
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                child: Text("Shiv Sharma",style: Common().Textstyle1(),),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 8),
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                child: Text("+91 7536078910",style: Common().Textstyle1(),),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 8),
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                child: Text("ap85454@gmail.com",style: Common().Textstyle1(),),
              ),
            ],
          )
           ],
         ),
       ),
     ),
    );
  }
}
