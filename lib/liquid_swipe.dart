import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class MyliquidSwipe extends StatelessWidget {
  final page = [
    Container(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Center(
          child: Column(children: <Widget>[
            Text(
              "Hi Developers",
              style: TextStyle(
                fontSize: 30,
                color: Colors.green[600],
              ),
            ),
          ]),
        ),
      ),
    ),
    Container(
      color: Colors.pink,
      child: Padding(
        padding: const EdgeInsets.all(120.0),
        child: Center(
          child: Column(children: <Widget>[
            Icon(Icons.save),
            Text(
              "Hey guyz",
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
              ),
            )
          ]),
        ),
      ),
    ),
    Container(
        color: Colors.blue[100],
        child: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Center(
            child: Column(children: <Widget>[
              Text(
                "  It's the example of liquid swipe",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green[600],
                ),
              ),
            ]),
          ),
        ))
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: page,
        enableLoop: true,
        fullTransitionValue: 300,
        waveType: WaveType.liquidReveal,
        positionSlideIcon: 0.5,
        enableSideReveal: true,
      ),
    );
  }
}
