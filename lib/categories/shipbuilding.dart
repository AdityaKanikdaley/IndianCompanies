import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget shipbuilding(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/shipbuilding/abg shipyard.png", "ABG Shipyard", "Ship Engineering", "Ahmedabad", "1985","https://www.abgindia.com/"),
          card(context,"assets/shipbuilding/cochin shipyard limited.png", "Cochin Shipyard Ltd.", "Ship building", "Kochi", "1972","https://cochinshipyard.com/"),
          card(context,"assets/shipbuilding/Goa shipyard.png", "Goa Shipyard", "Ship building", "Goa", "1957","https://goashipyard.in/"),
          card(context,"assets/shipbuilding/hindustan shipyard.webp", "Hindustan Shipyard", "Ship building", "Visakhapatnam", "1941","https://www.hslvizag.in/"),
          card(context,"assets/shipbuilding/mazagon dock shipyard.png", "Mazagon Shipbuilders", "Ship building", "Mumbai", "1934","https://mazagondock.in/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}