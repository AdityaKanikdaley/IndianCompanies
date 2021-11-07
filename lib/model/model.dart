import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Model {
  final String title;
  final String icon;
  final List<Widget> cards;
  bool isExpanded;

  Model({
    @required this.title,
    this.icon,
    this.cards = const [],
    this.isExpanded = false,
  });
}