import 'package:flutter/material.dart';
import 'package:task/avatar_component.dart';
import 'package:task/chip_component.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        /** Chip Widget **/
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ChipComponent(
                iconData: Icon(
                  Icons.check_box_rounded,
                  color: Colors.green,
                ),
                widget: AvatarComponent()),
            const SizedBox(width: 20),
            ChipComponent(
              iconData: const Icon(
                Icons.check_box_rounded,
                color: Colors.green,
              ),
              widget: Row(
                children: const [
                  AvatarComponent(),
                  SizedBox(width: 8),
                  AvatarComponent(),
                ],
              ),
            ),
          ],
        ), //Chip
      ), //Center,
    );
  }
}
