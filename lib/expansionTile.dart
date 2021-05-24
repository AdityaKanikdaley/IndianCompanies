import 'package:flutter/material.dart';


Widget expansionTile(String path, String title, BuildContext context, Function function){
  return
    ExpansionTile(
      // trailing: Icon(Icons.arrow_drop_down_circle_outlined, color: Colors.white70,),
        leading: CircleAvatar(
          radius: 43,
          child: CircleAvatar(
            backgroundImage: AssetImage(path),
            radius: 40
          ),
        ),
        tilePadding: EdgeInsets.all(10),
        title: Text(title, style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold, fontSize: 17)),
        children: <Widget>[
          Container(
            height: 280,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: function(context)
            ),
          )
        ]
    );
}