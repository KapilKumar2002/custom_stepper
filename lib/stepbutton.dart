import 'package:flutter/material.dart';

class StepButton extends StatelessWidget {
  final VoidCallback? onClick;
  final Color? activeColor;

  const StepButton({super.key, this.activeColor, this.onClick});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClick,
      child: CircleAvatar(
        radius: 8,
        backgroundColor: Color(0xffFFD4BC),
        child: CircleAvatar(
          backgroundColor: Color(0xFFFFF0E7),
          radius: 7,
          child: CircleAvatar(
            radius: 5,
            backgroundColor: activeColor ?? Color(0xFFFFF0E7),
          ),
        ),
      ),
    );
  }
}
