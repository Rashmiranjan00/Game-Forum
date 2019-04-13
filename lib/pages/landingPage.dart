import 'package:flutter/material.dart';
import 'package:g_forum/common/appBackground.dart';
import 'package:g_forum/common/horizontalTab.dart';

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
