import 'package:flutter/material.dart';

class ButtonRetry extends StatelessWidget {
  final GestureTapCallback onTap;
  const ButtonRetry({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      child: const Text('Try Again'),
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.symmetric(horizontal: 30, vertical: 13),
        ),
        backgroundColor: MaterialStateProperty.all<Color>(
          Colors.redAccent,
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            // side: BorderSide(color: borderColor, width: widthBorder),
          ),
        ),
      ),
    );
  }
}
