import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget broadcasting(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/broadcasting/ABP-logo.png", "ABP Group", "Consumer Services", "Kolkata", "1922","https://www.abp.in/"),
          card(context,"assets/broadcasting/balaji telefilms.png", "Balaji Telefilms", "Consumer Services", "Mumbai", "1994","http://www.balajitelefilms.com/"),
          card(context,"assets/broadcasting/dish-tv.png", "Dish TV", "Consumer Services", "Noida", "2003","https://www.dishtv.in/"),
          card(context,"assets/broadcasting/NDTV_logo.svg.png", "NDTV", "Consumer Services", "New Delhi", "1988","https://www.ndtv.com/"),
          card(context,"assets/broadcasting/Network_18_Logo.svg.png", "Network 18", "Consumer Services", "Noida", "1993","https://www.nw18.com/"),
          card(context,"assets/broadcasting/reliance-entertainment.png", "Reliance Ent.", "Consumer Services", "Mumbai", "2005","https://www.relianceentertainment.com/"),
          card(context,"assets/broadcasting/sun-tv-.png", "Sun Group", "Consumer Services", "Chennai", "1992","http://www.sunnetwork.in/"),
          card(context,"assets/broadcasting/t-series-logo.png", "T-Series", "Consumer Services", "Noida", "1983","https://www.tseries.com/"),
          card(context,"assets/broadcasting/the-times-group.png", "The Times Group", "Consumer Services", "Mumbai", "1838","https://www.timesgroup.com/"),
          card(context,"assets/broadcasting/Zee_Entertainment_Enterprises_logo.png", "Zee Ent. Enterprises", "Consumer Services", "Mumbai", "1992","https://www.zee.com/"),
          card(context,"assets/broadcasting/zee-news-logo.png", "Zee News", "Consumer Services", "Mumbai", "1999","https://zeenews.india.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}