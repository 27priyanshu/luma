import 'package:flutter/material.dart';
import 'package:luma/home_page.dart';
import 'package:luma/pallets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Luma',
      theme: ThemeData.light().copyWith(
          scaffoldBackgroundColor: Pallete.whiteColor,
          appBarTheme: const AppBarTheme(
            backgroundColor: Pallete.whiteColor,
          )),
      home: const HomePage(
        title: '',
      ),
    );
  }
}
