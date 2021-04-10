import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget s_Chemicals(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/specialty_Chemicals/asian-paints-logo.png", "Asian Paints Ltd.", "Paints", "Mumbai", "1942","https://www.asianpaints.com/campaign/asian-paints-safe-painting-service/index-new-service.html?cid=PS_GA_DM_A&utm_source=Google_Search_Brand&utm_medium=cpc&utm_campaign=&utm_adgroup=Asian_Paints_New&utm_term=%2Basian%20%2Bpaint&utm_term=b-c&gclid=Cj0KCQiAhP2BBhDdARIsAJEzXlHhvWMpYw2zc-czf4s_ftHYn6Tc6HMnw9iYq5fW_J013QEcll4pcr8aAsxsEALw_wcB"),
          card(context,"assets/specialty_Chemicals/coromandel_logo.png", "Coromandel International", "Fertilizers, pesticides", "Hydrabad", "1960","https://coromandel.biz/products.html"),
          card(context,"assets/specialty_Chemicals/fertilisers & chemicals travancore limites(FACT).png", "FACT", "Fertilizers", "Kochi", "1943","http://fact.co.in/"),
          card(context,"assets/specialty_Chemicals/mangalore chemicals & fertilisers.png", "Mangalore Chemicals", "Fertilizers", "Bengaluru", "1974","https://www.mangalorechemicals.com/"),
          card(context,"assets/specialty_Chemicals/National_Fertilizers_Logo.svg.png", "National Fertilizers Ltd.", "Fertilizers", "Noida", "1974","https://www.nationalfertilizers.com/"),
          card(context,"assets/specialty_Chemicals/pidilite industries.png", "Pidilite Industries", "Adhesives, chemicals", "Mumbai", "1959","https://www.pidilite.com/"),
          card(context,"assets/specialty_Chemicals/rashtriya chemicals & fertilisers.png", "Rashtriya Chemicals", "Fertilizers", "Mumbai", "1978","https://www.rcfltd.com/"),
          card(context,"assets/specialty_Chemicals/travancore titanium products.png", "Travancore Titanium", "Titamium dioxide", "Trivandrum", "1946","https://www.travancoretitanium.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}