import 'package:flutter/material.dart';

class SmallCard extends StatelessWidget {
  const SmallCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                            Image.asset(
                    "assets/Rectangle 325.png",
                    width: 165,
                    height: 200,
                    ),
        const Column(
                        children: [
                                    Text(
                            "21WN reversible angora cardigan",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                            )
                        ),
                Text(
                            "Gh120",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                            )
                        )
                        ],
                    ),
        const Stack(children: [    SizedBox(
                        width: 27.506309509277344,
                        height: 27.506309509277344,
                        ),
                Text(
                            "new",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                            )
                        )],)
                ],
            );
  }
}