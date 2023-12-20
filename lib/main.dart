import 'package:flutter/material.dart';
import 'package:todo_app/screens/home.dart';

void main() {
  runApp(MyApp());
}
//*Name: Pixel_2_API_24
// CPU/ABI: Google Play Intel Atom (x86)
// Path: /home/nityo/.android/avd/Pixel_2_API_24.avd
// Target: google_apis_playstore [Google Play] (API level 24)

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Todo app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home()
        //MyHomePage(title: 'Dashboard'),
        );
  }
}
