import 'package:flutter/material.dart';

class Createpost extends StatelessWidget {
  final VoidCallback? Onpostcreate;
  const Createpost({super.key, this.Onpostcreate});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/profile/prof2.jpeg"),
      ),
      title: TextField(
        decoration: const InputDecoration(
          hintText: "What's on your mind?",
          border: InputBorder.none,
        ),
        onTap: Onpostcreate,
      ),
      trailing: const Icon(Icons.image),
    );
  }
}