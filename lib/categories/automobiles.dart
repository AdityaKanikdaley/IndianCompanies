import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget automobiles(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/automobiles/bajaj auto.png", "Bajaj Auto", "Consumer Goods", "Pune", "1945","https://www.bajajauto.com/"),
          card(context,"assets/automobiles/Force-Motors-logo-1920x1080.png", "Force Motors", "Consumer Goods", "Pune", "1958","https://www.forcemotors.com/"),
          card(context,"assets/automobiles/hero motocorp.png", "Hero MotoCorp.", "Consumer Goods", "Gurugram", "1984","https://www.heromotocorp.com/en-in/"),
          card(context,"assets/automobiles/hindustan motors.png", "Hindustan Motors", "Consumer Goods", "Kolkata", "1942","http://www.hindmotor.com/"),
          card(context,"assets/automobiles/Mahindra-logo.png", "Mahindra", "Consumer Goods", "Mumbai", "1945","https://auto.mahindra.com/"),
          card(context,"assets/automobiles/maruti suzuki.png", "Maruti Suzuki", "Consumer Goods", "New Delhi", "1981","https://www.marutisuzuki.com/"),
          card(context,"assets/automobiles/royal enfield.png", "Royal Enfield", "Consumer Goods", "Chennai", "1955","https://www.royalenfield.com/"),
          card(context,"assets/automobiles/swaraj mazda.png", "Swaraj Mazda", "Consumer Goods", "Chandigarh", "1983","https://www.smlisuzu.com/"),
          card(context,"assets/automobiles/tata motors.png", "Tata Motors", "Consumer Goods", "Mumbai", "1945","https://www.tatamotors.com/"),
          card(context,"assets/automobiles/tvs motor company.png", "TVS Motors", "Consumer Goods", "Chennai", "1978","https://www.tvsmotor.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}