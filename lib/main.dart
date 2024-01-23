import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newspaper/Screens/splashscreen.dart';

void main(){

WidgetsFlutterBinding.ensureInitialized();
SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));

runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Splashscreen(),));
}
