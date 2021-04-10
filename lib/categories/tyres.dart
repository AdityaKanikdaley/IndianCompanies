import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget tyres(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/tires/Apollo_tyres_logo.svg.png", "Apollo Tyres", "Tyres, parts", "Gurugram", "1972","https://www.apollotyres.com/en-in/car-suv-van/tyre-finder/?ef_id=Cj0KCQiAhP2BBhDdARIsAJEzXlFMcsLOrnlwIRjJvIi-5CJTqsHE4yzAHM39-ISbEpW9kGpSJfycW-4aAlLtEALw_wcB:G:s&gclid=Cj0KCQiAhP2BBhDdARIsAJEzXlFMcsLOrnlwIRjJvIi-5CJTqsHE4yzAHM39-ISbEpW9kGpSJfycW-4aAlLtEALw_wcB"),
          card(context,"assets/tires/ceat.png", "CEAT", "Tyres", "Mumbai", "1958","https://www.ceat.com/"),
          card(context,"assets/tires/MRF.png", "MRF", "Tyres", "Chennai", "1946","https://www.mrftyres.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}