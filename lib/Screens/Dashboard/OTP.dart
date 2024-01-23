// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:newspaper/Screens/Dashboard/OTPScreen.dart';
// import 'package:newspaper/Screens/Dashboard/dashboard.dart';
// import 'package:otp_pin_field/otp_pin_field.dart';
//
// import 'Login.dart';
//
// class OtpScreen1 extends StatefulWidget {
//   const OtpScreen1({super.key});
//
//   @override
//   State<OtpScreen1> createState() => _OtpScreenState();
// }
//
// class _OtpScreenState extends State<OtpScreen1> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pushReplacement(
//                 context, MaterialPageRoute(builder: (context) => OTPScreen()));
//           },
//           icon: const Icon(
//             Icons.arrow_back_ios,
//           ),
//         ),
//         elevation: 0,
//         backgroundColor: Colors.black,
//         centerTitle: true,
//         title: Text(
//           'OTP',
//           style: GoogleFonts.poppins(fontSize: 24, fontWeight: FontWeight.bold),
//         ),
//       ),
//       backgroundColor: Colors.white,
//       body: Container(
//         child: Padding(
//           padding: const EdgeInsets.only(left: 20, right: 20),
//           child: Center(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 OtpPinField(
//                   otpPinFieldDecoration: OtpPinFieldDecoration.custom,
//                   onSubmit: (value) {},
//                   onChange: (value) {},
//                 ),
//                 // Color(Colors.white),
//
//                 SizedBox(
//                   height: 30,
//                 ),
//                 InkWell(
//                   onTap: () {
//                     ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//                         content: Text('Login Succesfully!')));
//
//                     Navigator.pushReplacement(context,
//                         MaterialPageRoute(builder: (context) => Dashboard()));
//                   },
//                   child: Container(
//                     alignment: Alignment.center,
//                     height: 50,
//                     width: 500,
//                     decoration: BoxDecoration(
//                       border: Border.all(width: 2),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: Container(
//                       decoration: BoxDecoration(),
//                       child: Text('Login',
//                           style: GoogleFonts.poppins(
//                               fontSize: 20, fontWeight: FontWeight.bold)),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
