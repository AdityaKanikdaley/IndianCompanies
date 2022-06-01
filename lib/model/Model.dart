import 'CardModel.dart';

class Model {
  final int index;
  final String title;
  final String icon;
  List<CardModel> cards;
  bool isExpanded;

  Model({
    required this.index,
    required this.title,
    required this.icon,
    this.cards = const [],
    this.isExpanded = false,
  });
}