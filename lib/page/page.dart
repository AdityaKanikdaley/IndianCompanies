import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:indian_companies/data/data.dart';
import 'package:indian_companies/drawer.dart';
import 'package:indian_companies/main.dart';
import 'package:indian_companies/model/model.dart';

class TilePage extends StatefulWidget {
  @override
  _TilePageState createState() => _TilePageState();
}

class _TilePageState extends State<TilePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor:  Colors.white,         // Color(0xff282C34),
    appBar: AppBar(
      title: Text(MyApp.title),
      centerTitle: true,
    ),

    drawer: new Drawer(
        child: drawer(context)
    ),

    body: Container(
      color: Colors.grey[350],
      child: SingleChildScrollView(
        child: ExpansionPanelList.radio(
          expandedHeaderPadding: EdgeInsets.fromLTRB(54, 0, 0, 0),
          elevation: 3,
          dividerColor: Colors.transparent,
          expansionCallback: (index, isExpanded){
            final tile = advancedTiles[index];
            setState(() => tile.isExpanded = isExpanded);
          },

          children: advancedTiles
              .map((tile) => ExpansionPanelRadio(
            value: tile.title,
            backgroundColor: Colors.grey.shade300,
            canTapOnHeader: true,
            headerBuilder: (context, isExpanded) => buildTile(tile),

            // cards
            body: Container(
                color: Colors.grey.shade300,
                padding: EdgeInsets.all(2),
                    child: CarouselSlider(
                      options: CarouselOptions(
                        height: 200,
                        viewportFraction: 0.65,
                        enlargeCenterPage: true,
                        autoPlay: true,
                        scrollDirection: Axis.vertical,
                        autoPlayAnimationDuration: Duration(milliseconds: 1500)
                      ),
                      items: tile.cards.map(buildCards).toList(),
                      ),
                  ),
                  ))
              .toList(),
          )
        ),
    ),
  );

  // function to build expansion tiles
  Widget buildTile(Model tile) => ListTile(
    leading: tile.icon != null ?
    CircleAvatar(
      radius: 43,
      child: CircleAvatar(
          backgroundImage: AssetImage("${tile.icon}"),
          radius: 40
      ),
    )
    : null,
    contentPadding: EdgeInsets.all(10),
    title: Text(tile.title, style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 17)),
  );


  // function to build cards
  Widget buildCards(Widget c) => SingleChildScrollView(
    child: c,
  );
}
