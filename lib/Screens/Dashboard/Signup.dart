import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newspaper/Screens/Dashboard/dashboard.dart';
import 'package:newspaper/Style/Common.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Signup',
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image(image: AssetImage('assets/logo1.png')),
              Center(child: Text('News\nPaper',style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.bold),)),
              SizedBox(height: 80,),
              TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Enter your name',
                  )),
              SizedBox(
                height: 20,
              ),
              TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Enter your number',
                  )),
              SizedBox(
                height: 20,
              ),
              TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Enter your email',
                  )),
              SizedBox(
                height: 20,
              ),
              InkWell(onTap: (){





                Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard(),));
              },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Center(
                      child: Text(
                    'Login',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,fontSize: 18
                    ),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}

