import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newspaper/Screens/Dashboard/LoginOptions.dart';

import '../../Style/Common.dart';

class Headlines extends StatelessWidget {
  Headlines({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 0,
          centerTitle: true,
          title: Text("Headlines", style: Common().AppbarStyle())),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) => InkWell(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginOptions(),));
                },
                
                
                
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 60,
                  width: double.infinity,
                  padding: EdgeInsets.only(left: 8),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                  ),
                  child: Text('Bracking News....$index',
                      style: Common().GoogleFonts()),
                ),
              ),
              itemCount: 100,
            )
          ],
        ),
      ),
    );
  }
}
