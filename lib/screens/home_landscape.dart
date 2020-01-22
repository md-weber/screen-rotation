import 'package:flutter/material.dart';
import 'package:flutter_screen_rotation/screens/home_card_widget.dart';

class HomeLandscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: HomeCardWidget(cardText: "Card 1"),
              ),
              Expanded(
                child: HomeCardWidget(
                  cardText: "Card 2",
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: HomeCardWidget(
                  cardText: "Card 3",
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: HomeCardWidget(
                  cardText: "Card 4",
                ),
              ),
              Expanded(
                child: HomeCardWidget(
                  cardText: "Card 5",
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
