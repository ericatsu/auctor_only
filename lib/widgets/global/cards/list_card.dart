import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  const ListCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                            Column(
                        children: [
                                    Image.asset(
                            "assets/Rectangle 344.png",
                            width: 100,
                            height: 133.3333282470703,
                            )
                        ],
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
        Column(
                        children: [
                                    const Column(
                                children: [
                                            Column(
                                        children: [
                                                    Text(
                                            "lamerei",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                            )
                                        ),
                                Text(
                                            "Recycle Boucle Knit Cardigan Pink",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                            )
                                        )
                                        ],
                                    ),
                        Text(
                                    "GH120",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                    )
                                )
                                ],
                            ),
                Row(
                                children: [
                                            Image.asset(
                                    "assets/Star 1.png",
                                    width: 13.513227462768555,
                                    height: 13.513227462768555,
                                    ),
                        const Text(
                                    "4.8 Ratings",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                    )
                                )
                                ],
                            ),
                Row(
                                children: [
                                            const Text(
                                    "Size",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                    )
                                ),
                        Column(
                                        children: [
                                                    Image.asset(
                                            "assets/Ellipse 36.png",
                                            width: 24,
                                            height: 24,
                                            ),
                                const Text(
                                            "S",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                            )
                                        )
                                        ],
                                    ),
                        Column(
                                        children: [
                                                    Image.asset(
                                            "assets/Ellipse 36.png",
                                            width: 24,
                                            height: 24,
                                            ),
                                const Text(
                                            "M",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                            )
                                        )
                                        ],
                                    ),
                        Column(
                                        children: [
                                                    Image.asset(
                                            "assets/Ellipse 36.png",
                                            width: 24,
                                            height: 24,
                                            ),
                                const Text(
                                            "L",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                            )
                                        )
                                        ],
                                    )
                                ],
                            )
                        ],
                    )
                ],
            );
  }
}