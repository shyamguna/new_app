import 'package:flutter/material.dart';

class TextFieldScreen extends StatelessWidget {
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final TextCapitalization? textCapitalization;
  final TextInputAction? textInputAction;
  final bool? obscureText;
  final Function(String)? onChanged;
  final String Function(String?)? validator;

  const TextFieldScreen({
    Key? key,
    this.controller,
    this.keyboardType,
    this.textCapitalization,
    this.textInputAction,
    this.obscureText,
    this.onChanged,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),
      autocorrect: false,
      autofocus: true,
      keyboardType: keyboardType ?? TextInputType.name,
      textAlign: TextAlign.start,
      textCapitalization: textCapitalization ?? TextCapitalization.words,
      textInputAction: textInputAction ?? TextInputAction.done,
      obscureText: obscureText ?? false,
      onChanged: onChanged,
      validator: validator,
      decoration: const InputDecoration(
        isDense: false,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFE1E3E6)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFE1E3E6), width: 1),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFE1E3E6), width: 1),
        ),
      ),
    );
  }
}
