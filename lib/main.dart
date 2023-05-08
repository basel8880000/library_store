import 'package:book_store/features/Splash/presentaion/views/splashView.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Book_store());
}

class Book_store extends StatelessWidget {
  const Book_store({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashView(),);
    }  }
