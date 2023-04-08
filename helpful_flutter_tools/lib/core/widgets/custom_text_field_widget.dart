import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget({
    super.key,
    this.controller,
    this.hintText,
    this.onFocusChange,
    this.onChanged,
  });

  final TextEditingController? controller;
  final String? hintText;
  final void Function(bool)? onFocusChange;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Focus(
      onFocusChange: onFocusChange,
      child: TextField(
        decoration: InputDecoration(
          hintText: hintText,
          border: const OutlineInputBorder(),
        ),
        controller: controller,
        onChanged: onChanged,
      ),
    );
  }
}
