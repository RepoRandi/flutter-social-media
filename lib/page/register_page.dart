import 'package:flutter/material.dart';
import 'package:d_view/d_view.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DView.appBarCenter('Register'),
    );
  }
}
