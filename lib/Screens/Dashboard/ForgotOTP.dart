// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:newspaper/Screens/Dashboard/ForgotPassword.dart';
// import 'package:newspaper/Screens/Dashboard/OTPScreen.dart';
// import 'package:otp_pin_field/otp_pin_field.dart';
//
// import 'Login.dart';
//
// class ForgotOPT extends StatefulWidget {
//   const ForgotOPT({super.key});
//
//   @override
//   State<ForgotOPT> createState() => _OtpScreenState();
// }
//
// class _OtpScreenState extends State<ForgotOPT> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pushReplacement(
//                 context, MaterialPageRoute(builder: (context) => ForgotPassword()));
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
//                 Container(
//                   height: 50,
//                   width: double.infinity,
//                   decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
//                   child: Center(child: Text('Submit',style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 20),)),
//                 )
//
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
