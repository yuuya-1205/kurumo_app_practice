import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    this.onPressed,
    required this.text,
    this.primary,
    this.onPrimary,
    this.style,
    this.backgroundColor,
  });
  final VoidCallback? onPressed;
  final String text;
  final Color? primary;
  final Color? onPrimary;
  final TextStyle? style;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(100)),
        ),
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
