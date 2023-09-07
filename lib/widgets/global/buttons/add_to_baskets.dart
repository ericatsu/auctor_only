import 'package:flutter/material.dart';

class AddToBaskets extends StatelessWidget {
  const AddToBaskets({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                            Container(
                    width: 375,
                    height: 56,
                    decoration:     const BoxDecoration(
                color: Colors.black)
                    ),
        Stack(children: [    Stack(children: [    const Text(
                                    "Add to basket",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                    )
                                ),
                        Column(
                                        children: [
                                                    Image.asset(
                                            "assets/Vector 4.png",
                                            width: 0,
                                            height: 15,
                                            ),
                                Image.asset(
                                            "assets/Vector 5.png",
                                            width: 0,
                                            height: 15,
                                            )
                                        ],
                                    )],),
                Container(
                            width: 177,
                            height: 40,
                            decoration:     BoxDecoration(
                        borderRadius: BorderRadius.circular(20))
                            )],),
        Column(
                        children: [
                                    Image.asset(
                            "assets/Union.png",
                            width: 22.000062942504883,
                            height: 19.493806838989258,
                            )
                        ],
                    )
                ],
            );
  }
}