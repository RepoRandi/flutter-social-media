import 'package:flutter/material.dart';
import 'package:d_view/d_view.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DView.appBarCenter('Login'),
    );
  }
}
