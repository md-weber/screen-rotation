import 'package:flutter/material.dart';

class HomeCardWidget extends StatelessWidget {
  final String cardText;

  const HomeCardWidget({this.cardText});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(child: Text(cardText)),
    );
  }
}
