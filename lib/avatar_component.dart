import 'package:flutter/material.dart';

class AvatarComponent extends StatelessWidget {
  const AvatarComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const CircleAvatar(
        radius: 12,
        backgroundColor: Colors.white,
        backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwcGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
        foregroundColor: Colors.white);
  }
}
