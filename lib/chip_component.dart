import 'package:flutter/material.dart';

class ChipComponent extends StatelessWidget {
  const ChipComponent({Key? key, this.iconData, this.widget}) : super(key: key);
  final Widget? iconData;
  final Widget? widget;

  @override
  Widget build(BuildContext context) {
    return Chip(
        elevation: 0,
        padding: const EdgeInsets.all(8),
        backgroundColor: Colors.grey.shade100,
        shadowColor: Colors.black,
        avatar: iconData,
        label: widget!);
  }
}
