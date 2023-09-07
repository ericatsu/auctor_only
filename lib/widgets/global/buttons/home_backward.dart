import 'package:flutter/material.dart';

class HomeBackward extends StatelessWidget {
  const HomeBackward({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                children: [
                            const Text(
                    "Home Page",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                    )
                ),
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
                    )
                ],
            );
  }
}