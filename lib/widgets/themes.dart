import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        textTheme: GoogleFonts.latoTextTheme(Theme.of(context).textTheme),
        appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: TextStyle(color: Colors.black)),
      );

      static ThemeData darkTheme(BuildContext context) => ThemeData(
         brightness: Brightness.dark,
      );
}
