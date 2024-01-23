import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newspaper/Screens/Dashboard/Category.dart';
import 'package:newspaper/Screens/Dashboard/Cities.dart';
import 'package:newspaper/Screens/Dashboard/Headlines.dart';
import 'package:newspaper/Screens/Dashboard/HomeScreen.dart';
import 'package:newspaper/Screens/Dashboard/LoginOptions.dart';
import 'package:newspaper/Screens/Dashboard/Profile.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  int index = 0;


  Widget customWidget() {
    if(index == 0){
      return HomeScreen();
    }
    else if(index == 1){
      return Headlines();
    }
    else if(index == 2){
      return Cities();
    }
    else if(index == 3){
      return Category();
    } else if(index == 4){
      return Profile();
    }
    return Center(child: Text('No Data Found'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Dashboard',style: GoogleFonts.poppins(fontWeight: FontWeight.bold),),
      ),
      body: Row(
        children: [
          Container(
            width: 80,
            height: double.maxFinite,
            decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.grey),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 5,
                      color: Colors.grey.shade200,
                      offset: Offset(5, 8))
                ]),
            child: Padding(
              padding: EdgeInsets.only(top: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(icon: Icon(Icons.home), onPressed: () {
                        setState(() {
                          index = 0 ;
                        });
                      }),
                      Text(
                        'Home',
                        style: GoogleFonts.poppins(),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      IconButton(
                        icon: Icon(Icons.import_contacts_sharp),
                        onPressed: () {
                          setState(() {
                            index = 1 ;

                          });
                        },
                      ),
                      Text(
                        'Headlines',
                        style: GoogleFonts.poppins(),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      IconButton(
                        icon: Icon(Icons.location_city),
                        onPressed: () {
                          setState(() {
                            index = 2 ;
                          });
                        },
                      ),
                      Text(
                        'Cities',
                        style: GoogleFonts.poppins(),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      IconButton(
                        icon: Icon(Icons.category),
                        onPressed: () {
                          setState(() {
                            index = 3 ;
                          });
                        },
                      ),
                      Text('Category'),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: InkWell(
                      child: Column(
                        children: [
                          IconButton(
                            icon: Icon(Icons.account_box_rounded),
                            onPressed: () {
                              setState(() {
                                index = 4 ;
                              });
                            },
                          ),
                          Text('Profile'),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginOptions(),));
              },
              child: Container(
                // width: 100,
                height: double.maxFinite,
                color: Colors.white,
                child: customWidget()
              ),

            ),
          ),
        ],
      ),
    );
  }
}
