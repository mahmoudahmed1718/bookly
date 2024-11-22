import 'package:bookly/constant.dart';
import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: kprimarycolor,
          textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme)
          //
          ),
      home: const Splashview(),
    );
  }
}
