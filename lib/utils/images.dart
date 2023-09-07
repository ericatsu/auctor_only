import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppImages {
  static const String _basePath = 'assets/images/';

  static final Widget blog1 = SvgPicture.asset(
    '${_basePath}blog1.svg',
    semanticsLabel: 'Blog Image',
  );

  static final Widget blog2 = SvgPicture.asset(
    '${_basePath}blog2.svg',
    semanticsLabel: 'Blog Image',
  );

  static final Widget cardigan1 = SvgPicture.asset(
    '${_basePath}cardigan1.svg',
    semanticsLabel: 'Cardigan Image',
  );

  static final Widget oblongBag = SvgPicture.asset(
    '${_basePath}oblong_bag.svg',
    semanticsLabel: 'Oblong Bag',
  );

  static final Widget banner1 = SvgPicture.asset(
    '${_basePath}banner1.svg',
    semanticsLabel: 'First Banner Image',
  );
}