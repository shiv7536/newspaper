// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class NewPassword extends StatefulWidget {
//   const NewPassword({super.key});
//
//   @override
//   State<NewPassword> createState() => _NewPasswordState();
// }
//
// class _NewPasswordState extends State<NewPassword> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(backgroundColor: Colors.black,elevation: 0,centerTitle: true,title: Text('Set New Password',style: GoogleFonts.poppins(),),),
//       body: Padding(
//         padding: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             Center(
//                 child: Text(
//                   'News\nPaper',
//                   style: GoogleFonts.poppins(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                       color: Colors.black),
//                 )),
//             SizedBox(
//               height: 150,
//             ),
//             TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10)),
//                   labelText: 'New Password',
//                 )),
//             SizedBox(
//               height: 20,
//             ),
//             TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10)),
//                   labelText: 'Confirm New Password',
//                 )),
//
//
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//
//               height: 50,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                   border: Border.all(width: 1),
//                   borderRadius: BorderRadius.all(Radius.circular(10))),
//               child: Center(
//                   child: Text(
//                     'Submit',
//                     style: GoogleFonts.poppins(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   )),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
