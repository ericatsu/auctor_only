import 'package:flutter/material.dart';

class BigCard extends StatelessWidget {
  const BigCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                            Image.asset(
                    "assets/image 15.png",
                    width: 342.99993896484375,
                    height: 457.333251953125,
                    ),
        const Text(
                    "MOHAN",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                    )
                ),
        const Text(
                    "Recycle Boucle Knit Cardigan Pink",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                    )
                ),
        Column(
                        children: [
                                    Image.asset(
                            "assets/Union.png",
                            width: 14.666707992553711,
                            height: 12.995871543884277,
                            )
                        ],
                    ),
        const Text(
                    "Gh120",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                    )
                )
                ],
            );
  }
}