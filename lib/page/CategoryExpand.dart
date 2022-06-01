import 'package:flutter/material.dart';

import '../model/CardModel.dart';
import '../model/CardBuilder.dart';

class CategoryExpand extends StatelessWidget {
  final List<CardModel> card;
  final String categoryTitle;
  const CategoryExpand(
      {Key? key, required this.card, required this.categoryTitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryTitle),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: card.length,
            itemBuilder: (context, index) {
              return cardBuilder(
                  context,
                  card[index].path,
                  card[index].name,
                  card[index].sector,
                  card[index].headquarters,
                  card[index].founded,
                  card[index].url
              );
            }));
  }
}