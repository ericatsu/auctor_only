import 'package:flutter/material.dart';

class ChatUs extends StatelessWidget {
  const ChatUs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text("Chat witH us",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ))
      ],
    );
  }
}
