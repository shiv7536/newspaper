// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
//
// class ForgotPassword extends StatefulWidget {
//   const ForgotPassword({super.key});
//
//   @override
//   State<ForgotPassword> createState() => _ForgotPasswordState();
// }
//
// class _ForgotPasswordState extends State<ForgotPassword> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(elevation: 0,backgroundColor: Colors.black,centerTitle: true,title: Text('Forgot Password'),),
//       body: Padding(
//         padding: const EdgeInsets.only(left: 10,right: 10),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextField(
//                 obscureText: false,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10)),
//                   labelText: 'Mobile',
//                 )),
//             //Text('Resend OTP',style: GoogleFonts.poppins(),),
//             SizedBox(height: 20,),
//             Container(
//               height: 50,
//               width: double.infinity,
//               decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
//               child: Center(
//                 child: Text('Send OTP',
//                     style: GoogleFonts.poppins(
//                         fontSize: 20, fontWeight: FontWeight.bold)),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
