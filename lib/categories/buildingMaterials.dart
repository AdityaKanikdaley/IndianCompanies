import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget buildingMaterials(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/buildingMaterials/ACC_Limited_logo.png", "ACC Limited", "Financials", "Mumbai", "1936","https://www.acclimited.com/"),
          card(context,"assets/buildingMaterials/ambuja-cement-logo-png-8-Free-PNG-Images-Transparent.png", "Ambuja Cements", "Financials", "Mumbai", "1983","http://www.ambujacementfoundation.org/"),
          card(context,"assets/buildingMaterials/ultratech-cement-logo-CC537D763B-seeklogo.com.png", "UltraTech Cement", "Financials", "Mumbai", "1983","https://www.ultratechcement.com/"),
          card(context,"assets/buildingMaterials/shree-jung-rodhak-cement-logo-E2D76CE0F9-seeklogo.com.png", "Shree Cement", "Financials", "Kolkata", "1979","https://www.shreecement.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}