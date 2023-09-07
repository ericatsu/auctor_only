import 'package:flutter/material.dart';

class CartCard extends StatelessWidget {
  const CartCard({super.key});

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
            const Column(
              children: [
                Text("lamerei",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
                Text("Recycle Boucle Knit Cardigan Pink",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Stack(
              children: [
                Image.asset(
                  "assets/Ellipse 68.png",
                  width: 24,
                  height: 24,
                ),
                Image.asset(
                  "assets/Ellipse 69.png",
                  width: 24,
                  height: 24,
                ),
                const Column(
                  children: [
                    SizedBox(
                      width: 0,
                      height: 12,
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/Vector 4.png",
                      width: 0,
                      height: 12,
                    ),
                    Image.asset(
                      "assets/Vector 5.png",
                      width: 0,
                      height: 12,
                    )
                  ],
                ),
                const Text("1",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            const Text("Gh120",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ))
          ],
        )
      ],
    );
  }
}
