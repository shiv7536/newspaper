import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newspaper/Screens/Dashboard/Login.dart';
import 'package:newspaper/Screens/Dashboard/Signup.dart';

class LoginOptions extends StatefulWidget {
  const LoginOptions({super.key});

  @override
  State<LoginOptions> createState() => _LoginOptionsState();
}

class _LoginOptionsState extends State<LoginOptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/logo1.png')),
            Center(child: Text('News\nPaper',style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 20),)),
            const SizedBox(height: 100,),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Login(),
                    ));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  'Login',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold, fontSize: 20),
                )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Signup(),
                    ));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  'SignUp',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold, fontSize: 20),
                )),
              ),
            ),
         ],
        ),
      ),
      backgroundColor: Colors.white,
    );

  }
}
