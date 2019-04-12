import 'package:flutter/material.dart';
import 'package:g_forum/pages/appBackground.dart';
import 'package:g_forum/pages/horizontalTab.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          AppBackground(),
          Center(
            child: HorizontalTab(),
          ),
        ],
      ),
    );
  }
}
