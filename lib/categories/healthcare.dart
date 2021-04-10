import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget healthCare(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/healthcare_providers/aiims.png", "AIIMS", "Health Care", "New Delhi", "1956","https://www.aiims.edu/en.html"),
          card(context,"assets/healthcare_providers/apollo-hospitals.png", "Apollo Hospitals", "Health Care", "Chennai", "1983","https://www.apollohospitals.com/"),
          card(context,"assets/healthcare_providers/Fortis_Healthcare.png", "Fortis Healthcare", "Health Care", "Gurugram", "2001","https://www.fortishealthcare.com/"),
          card(context,"assets/healthcare_providers/reliance health.png", "Reliance Health", "Health Care", "Mumbai", "2006","https://www.reliancegeneral.co.in/Insurance/Health-Insurance/Health-Gain-Insurance.aspx"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}