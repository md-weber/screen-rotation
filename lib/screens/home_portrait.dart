import 'package:flutter/material.dart';
import 'package:flutter_screen_rotation/screens/home_card_widget.dart';

class HomePortrait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: HomeCardWidget(cardText: "Card 1"),
              ),
              Expanded(
                child: HomeCardWidget(cardText: "Card 2"),
              )
            ],
          ),
        ),
        Expanded(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Card(
                  child: HomeCardWidget(cardText: "Card 3"),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: HomeCardWidget(cardText: "Card 4"),
              ),
              Expanded(
                child: HomeCardWidget(cardText: "Card 5"),
              )
            ],
          ),
        )
      ],
    );
  }
}
