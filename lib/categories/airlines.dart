import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget airlines(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/airlines/air india.png", "Air India", "Airlines", "New Delhi", "1932","https://bookme.airindia.in/AirIndiaB2C/Booking/Search/"),
          card(context,"assets/airlines/deccan air.png", "Deccan Charters", "Airlines", "Bengaluru", "1997","http://www.deccanair.com/index-2.html"),
          card(context,"assets/airlines/goAir airlines.png", "GoAir Airlines", "Airlines", "Mumbai", "2005","https://www.goair.in/"),
          card(context,"assets/airlines/indigo.png", "IndiGo", "Airlines", "Gurugram", "2006","https://www.goindigo.in/"),
          card(context,"assets/airlines/SpiceJet.png", "SpiceJet", "Airlines", "Gurugram", "2004","https://www.spicejet.com/"),
          card(context,"assets/airlines/jet airways.png", "Jet Airways", "Airlines", "Mumbai", "1992","http://www.jetairways.com/insolvencyproceedings/"),
          card(context,"assets/airlines/air costa.png", "Air Costa", "Airlines", "Vijayawada", "2013","https://en.wikipedia.org/wiki/Air_Costa"),
          card(context,"assets/airlines/air odisha.png", "Air Odisha", "Airlines", "Bhubaneswar", "2012","https://www.alternativeairlines.com/air-odisha"),
          card(context,"assets/airlines/jetlite.png", "JetLite", "Airlines", "Mumbai", "1991","https://en.wikipedia.org/wiki/JetLite"),
          card(context,"assets/airlines/pawan hans.png", "Pawan Hans", "Airlines", "Noida", "1985","https://www.pawanhans.co.in/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}