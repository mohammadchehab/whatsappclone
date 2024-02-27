import 'package:flutter/material.dart';
import '/core/extensions/extensions.dart';

class BottomText extends StatelessWidget {
  const BottomText({
  super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'from\n',
            style: context.titleMedium,
          ),
          TextSpan(
            text: 'WhatsApp',
            style: context.headlineMedium,
          ),
        ]
      ),
    );
  }
}