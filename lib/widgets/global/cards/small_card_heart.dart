import 'package:flutter/material.dart';

class SmallCardHeart extends StatelessWidget {
  const SmallCardHeart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                            Column(
                        children: [
                                    Image.asset(
                            "assets/Rectangle 344.png",
                            width: 165,
                            height: 220,
                            ),
                Column(
                                children: [
                                            Image.asset(
                                    "assets/Union.png",
                                    width: 14.666707992553711,
                                    height: 12.995871543884277,
                                    )
                                ],
                            )
                        ],
                    ),
        const Column(
                        children: [
                                    Column(
                                children: [
                                            Text(
                                    "21WN ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                    )
                                ),
                        Text(
                                    "reversible angora cardigan",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                    )
                                )
                                ],
                            ),
                Text(
                            "Gh120",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                            )
                        )
                        ],
                    )
                ],
            );
  }
}