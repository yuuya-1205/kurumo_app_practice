import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/presentation/util/color.dart';

class InputForm extends HookConsumerWidget {
  const InputForm({
    super.key,
    this.decoration,
    required this.hintText,
    required this.labelText,
    this.controller,
    this.icon,
  });

  final InputDecoration? decoration;
  final String? hintText;
  final String? labelText;
  final TextEditingController? controller;
  final IconData? icon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        suffixIcon: Icon(icon),
        fillColor: ColorManager.fillGray,
        filled: true,
        border: InputBorder.none,
        hintText: hintText,
        labelText: labelText,
        labelStyle: const TextStyle(
          color: ColorManager.textGray,
        ),
      ),
    );
  }
}
