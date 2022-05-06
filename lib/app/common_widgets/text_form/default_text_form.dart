import 'package:flutter/material.dart';

class DefaultTextForm extends StatelessWidget {
  final String hintText;
  final IconData prefixIcon;
  final TextEditingController? formController;
  final Function(String)? onChanged;
  final TextInputType keyboardType;
  final double paddingFormVertical;
  const DefaultTextForm({
    Key? key,
    required this.hintText,
    required this.prefixIcon,
    this.formController,
    this.onChanged,
    this.keyboardType = TextInputType.text,
    this.paddingFormVertical = 10,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: keyboardType,
      controller: formController,
      onChanged: onChanged,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: paddingFormVertical),
        hintText: hintText,
        prefixIcon: Icon(prefixIcon),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue, width: 1),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFDADEE3), width: 1),
        ),
        errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red, width: 1),
        ),
        focusedErrorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red, width: 1),
        ),
      ),
    );
  }
}
