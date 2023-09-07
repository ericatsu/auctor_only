import 'package:flutter/material.dart';

class SizeQuery {

  final BuildContext context;

  SizeQuery (this.context);

  double get height => MediaQuery.of(context).size.height;
  double get width => MediaQuery.of(context).size.width;
}