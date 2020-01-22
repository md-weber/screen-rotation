import 'package:flutter/material.dart';
import 'package:flutter_screen_rotation/screens/home_portrait.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePortrait(),
      appBar: AppBar(
        title: Text("Hello Youtube!"),
      ),
    );
  }
}
