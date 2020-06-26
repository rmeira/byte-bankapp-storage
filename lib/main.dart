import 'package:byteapp/screens/contacts_list.dart';
import 'package:byteapp/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteApp());
}

class ByteApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.greenAccent[200],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
