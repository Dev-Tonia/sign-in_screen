import 'package:flutter/material.dart';

class RoundIcon extends StatelessWidget {
  const RoundIcon({Key? key, required this.icon, required this.onPressed})
      : super(key: key);

  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: const ShapeDecoration(
        shape: CircleBorder(),
        color: Colors.white,
      ),
      child: IconButton(
        icon: Icon(icon),
        onPressed: onPressed,
      ),
    );
  }
}
