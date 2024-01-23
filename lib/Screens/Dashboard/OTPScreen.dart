// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// class OTPScreen extends StatefulWidget {
//   const OTPScreen({super.key});
//
//   @override
//   State<OTPScreen> createState() => _OTPScreenState();
// }
//
// class _OTPScreenState extends State<OTPScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(elevation: 0,backgroundColor:Colors.black,centerTitle: true,title: Text('Login With OTP',style: GoogleFonts.poppins(),),),
//
//       body: Padding(
//         padding: const EdgeInsets.only(left: 10,right: 10),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//
//           children: [
//             Text('News\n Paper',style: GoogleFonts.poppins(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,letterSpacing: 0),),
//             SizedBox(height: 150,),
//             TextField(
//                 obscureText: false,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10)),
//                   labelText: 'Mobile',
//                 )),
//             SizedBox(height: 20,),
//             Container(
//               height: 50,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                   border: Border.all(width: 1),
//                   borderRadius: BorderRadius.all(Radius.circular(10))),
//               child: Center(
//                   child: Text(
//                     'Send OTP',
//                     style: GoogleFonts.poppins(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   )),
//             )
//
//           ],
//         ),
//       ),
//     );
//   }
// }
