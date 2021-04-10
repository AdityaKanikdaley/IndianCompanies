import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget food(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/food/amul.png", "Amul", "Consumer Goods", "Anand", "1946","https://www.amul.com/"),
          card(context,"assets/food/bonn-logo.png", "Bonn Group of Industries", "Consumer Goods", "Ludhiana", "1985","http://bonn.in/"),
          card(context,"assets/food/Britannia_Industries_logo.svg.png", "Britania Industries", "Consumer Goods", "Kolkata", "1892","http://britannia.co.in/"),
          card(context,"assets/food/Haldiram's_Logo.svg.png", "Haldiram's", "Consumer Goods", "Bikaner", "1937","http://www.haldiram.com/"),
          card(context,"assets/food/hatsun agro product.png", "Hatsun Agro Product", "Consumer Goods", "Chennai", "1970","https://www.hap.in/"),
          card(context,"assets/food/Milky_Mist.png", "Milky Mist Dairy", "Consumer Goods", "Erode", "1992","https://www.milkymist.com/"),
          card(context,"assets/food/Organic india.png", "Organic India", "Consumer Goods", "Lucknow", "1997","https://www.organicindia.com/"),
          card(context,"assets/food/Parle_Products-Logo.wine.png", "Parle", "Consumer Goods", "Mumbai", "1929","https://www.parleproducts.com/"),
          card(context,"assets/food/reliance fresh.png", "Reliance Fresh", "Consumer Goods", "Mumbai", "2006","https://relianceretail.com/reliance-fresh.html"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}