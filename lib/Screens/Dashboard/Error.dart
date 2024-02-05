import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Error extends StatefulWidget {
  const Error({super.key});

  @override
  State<Error> createState() => _ErrorState();
}

class _ErrorState extends State<Error> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(elevation: 0,),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Server Error",style: GoogleFonts.poppins(fontSize: 16),),
              Text("404",style: GoogleFonts.poppins(color: Colors.red,fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 80,),
              Container(
                height: 45,
                width: 100,
                decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10),color: Colors.blue),
                child: Center(child: Text("Try again")),
              )
            ],
          ),
        ),
      ),
    );
  }
}

