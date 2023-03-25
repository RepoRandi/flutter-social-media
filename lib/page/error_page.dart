import 'package:flutter/material.dart';
import 'package:d_view/d_view.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key, required this.title, required this.description});

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DView.appBarCenter('Error'),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            DView.textTitle(title),
            DView.spaceHeight(),
            DView.error(description),
          ],
        ),
      ),
    );
  }
}
