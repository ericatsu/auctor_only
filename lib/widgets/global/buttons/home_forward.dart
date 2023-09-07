import 'package:flutter/material.dart';

class HomeForward extends StatelessWidget {
  const HomeForward({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                children: [
                            Column(
                        children: [
                                    Image.asset(
                            "assets/Vector.png",
                            width: 6.717072486877441,
                            height: 14,
                            ),
                const SizedBox(
                        width: 17.733064651489258,
                        height: 0,
                        )
                        ],
                    ),
        const Text(
                    "Home Page",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                    )
                )
                ],
            );
  }
}