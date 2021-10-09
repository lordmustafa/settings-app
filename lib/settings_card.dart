import 'package:flutter/material.dart';

class SettingsCard extends StatelessWidget {
  const SettingsCard({
    Key? key,
    required this.cardName,
  }) : super(key: key);
  final String cardName;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(cardName),
        Expanded(child: Container()),
        const Icon(Icons.arrow_forward_ios)
      ],
    );
  }
}
