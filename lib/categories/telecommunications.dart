import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget telecommunications(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/telecommunications/Airtel_logo.png", "Bharati Airtel", "Mobile Network", "New Delhi", "1995","https://www.airtel.in/"),
          card(context,"assets/telecommunications/bsnl-logo.png", "BSNL", "State Telecom", "New Delhi", "2000","http://www.bsnl.co.in/"),
          card(context,"assets/telecommunications/vi.png", "Vodafone Idea", "Mobile Network", "Mumbai", "2018","https://www.myvi.in/"),
          card(context,"assets/telecommunications/ITI_Limited_logo.png", "Indian Telephone Ind.", "State Telecom", "Bengaluru", "1949","https://www.itiltd.in/"),
          card(context,"assets/telecommunications/Mahanagar_Telephone_Nigam_Limited-Logo.wine.png", "Mahanagar Telephoned", "State-Owned Telecom", "New Delhi", "1986","http://www.mtnl.net.in/"),
          card(context,"assets/telecommunications/reliance communications.png", "Reliance Comm.", "Part of Reliance Group", "Mumbai", "2002","https://www.rcom.co.in/"),
          card(context,"assets/telecommunications/spice telecom.png", "Spice Telecom", "Mobile Telecom", "Mohali", "1997","https://en.wikipedia.org/wiki/Spice_Digital"),
          card(context,"assets/telecommunications/tata sky.png", "Tata Sky", "Mobile Telecom", "Mumbai", "2004","https://www.tatasky.com/"),
          card(context,"assets/telecommunications/tata-communications.png", "Tata Communications", "Fixed Line Telecom", "Mumbai", "1986","https://www.tatacommunications.com/"),
          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}