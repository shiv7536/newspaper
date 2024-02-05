import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Style/Common.dart';

class Cities extends StatelessWidget {
   Cities({super.key});

  List demo=['Jaipur','Agra','Delhi','Gurugram','Jodhpur','Udaipur','Kota','Lucknow','Prayagraj','Mathura'];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 0,
          centerTitle: true,
          title: Text("Cities", style: Common().AppbarStyle())),
      body: Column(
        children: [
          Expanded(
              child: Container(
                width: double.infinity,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      color: Colors.grey,
                      child: Center(child: Text('${demo[index]}',style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 16,wordSpacing: 4,),)),
                    );
                  },
                  itemCount: 10,
                ),
              ))
        ],
      ),

    );
  }
}