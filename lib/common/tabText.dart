import 'package:flutter/material.dart';
import 'package:g_forum/styleguide/textStyles.dart';

class TabText extends StatelessWidget {
  final String text;
  final bool isSelected;
  final Function onTabTap;

  TabText({this.text, this.isSelected = false, this.onTabTap});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -1.58,
      child: AnimatedDefaultTextStyle(
        style: isSelected ? selectedTabStyle : defaultTabStyle,
        duration: const Duration(milliseconds: 500),
        child: InkWell(
          onTap: onTabTap,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
