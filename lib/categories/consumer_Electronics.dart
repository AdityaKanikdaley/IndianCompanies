import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget electronics(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/Consumer electronics/bpl group.png", "BPL Group", "Electronics", "Palakkad", "1963","https://en.wikipedia.org/wiki/BPL_Group"),
          card(context,"assets/Consumer electronics/intex technologies.png", "Intex Technologies", "Mobile Handsets", "New Delhi", "1996","https://www.intex.in/"),
          card(context,"assets/Consumer electronics/karbonn mobiles.png", "Karbonn Mobiles", "Mobile Telecom", "Bengaluru", "2009","https://www.karbonnmobiles.com/"),
          card(context,"assets/Consumer electronics/micromax informatics.png", "Micromax Informatics", "Electronics", "Gurugram", "2000","https://micromaxinfo.com/"),
          card(context,"assets/Consumer electronics/onida eletronics.png", "Onida Electronics", "Electronics", "Mumbai", "1981","https://www.onida.com/"),
          card(context,"assets/Consumer electronics/voltas.png", "Voltas", "Electronics", "Mumbai", "1954","https://www.voltas.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}