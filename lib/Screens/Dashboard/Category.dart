import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Style/Common.dart';

class Category extends StatelessWidget {
  Category({super.key});

  List demo=['Lifestyle','Art & Culture','Entertainment','Education','Health','News & Politics','Technology','Crime & Law','Nature','History'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 0,
          centerTitle: true,
          title: Text("Category", style: Common().AppbarStyle())),
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
