import 'package:auctor_only/utils/shared.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  final VoidCallback menuButton;
  final VoidCallback logoButton;
  final VoidCallback searchButton;
  final VoidCallback cartButton;
  const Header({super.key, required this.menuButton, required this.logoButton, required this.searchButton, required this.cartButton});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = SizeQuery(context);
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          InkWell(
            onTap: menuButton,
            child: SizedBox(
              height: mediaQuery.height * 0.03,
              width: mediaQuery.width * 0.07,
              child: AppIcons.menu,
            ),
          ),
          SizedBox(
            width: mediaQuery.width * 0.28,
          ),
          InkWell(
            onTap: logoButton,
            child: SizedBox(
              height: mediaQuery.height * 0.08,
              width: mediaQuery.width * 0.20,
              child: AppIcons.logo,
            ),
          ),
          SizedBox(
            width: mediaQuery.width * 0.2,
          ),
          InkWell(
            onTap: searchButton,
            child: SizedBox(
              height: mediaQuery.height * 0.03,
              width: mediaQuery.width * 0.07,
              child: AppIcons.search,
            ),
          ),
          SizedBox(
            width: mediaQuery.width * 0.02,
          ),
          InkWell(
            onTap: cartButton,
            child: SizedBox(
              height: mediaQuery.height * 0.03,
              width: mediaQuery.width * 0.07,
              child: AppIcons.shoppingBag,
            ),
          ),
        ],
      ),
    );
  }
}
