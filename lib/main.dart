import 'package:flutter/material.dart';
import 'package:social_media/config/app_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: AppColor.primary,
          colorScheme: const ColorScheme.light().copyWith(
            primary: AppColor.primary,
          )),
      home: const Scaffold(),
    );
  }
}
