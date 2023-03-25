import 'package:flutter/material.dart';
import 'package:social_media/config/app_color.dart';
import 'package:social_media/config/app_route.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: AppColor.primary,
        colorScheme: const ColorScheme.light().copyWith(
          primary: AppColor.primary,
        ),
      ),
      routerConfig: AppRoute.routerConfig,
    );
  }
}
