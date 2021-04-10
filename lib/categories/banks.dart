import 'package:flutter/material.dart';
import 'package:indian_companies/card.dart';

Widget banks(BuildContext context){
  return
    Column(
        children: <Widget>[
          card(context,"assets/banks/axis bank.png", "Axis Bank", "Financials", "Ahmedabad", "1993","https://www.axisbank.com/"),
          card(context,"assets/banks/Bank_of_Baroda_logo.png", "Bank of Baroda", "Financials", "Vadodara", "1908","https://www.bankofbaroda.in/"),

          card(context,"assets/banks/bank of india.png", "Bank of India", "Financials", "Mumbai", "1906","https://www.bankofindia.co.in/"),

          card(context,"assets/banks/Canara-Bank-logo.png", "Canara Bank", "Financials", "Banglore", "1906","https://www.canarabank.com/"),

          card(context,"assets/banks/central-bank-of-india-logo-vector.png", "Central Bank of India", "Financials", "Mumbai", "1911","https://www.centralbankofindia.co.in/english/home.aspx"),

          card(context,"assets/banks/dena-bank-logo.png", "Dena Bank", "Financials", "Mumbai", "1938","https://edena.bankofbaroda.in/index1.jsp"),
          card(context,"assets/banks/HDFC-Bank-Logo-PNG.png", "HDFC Bank", "Financials", "Mumbai", "1994","https://www.hdfcbank.com/"),
          card(context,"assets/banks/icici_bank_logo_symbol.png", "ICICI Bank", "Financials", "Mumbai", "1994","https://www.icicibank.com/"),
          card(context,"assets/banks/idbi-bank-logo.png", "IDBI Bank", "Financials", "Mumbai", "1964","https://www.idbibank.in/index.asp"),
          card(context,"assets/banks/indian-bank-logo.png", "Indian Bank", "Financials", "Chennai", "1907","https://www.indianbank.net.in/jsp/startIBPreview.jsp"),
          card(context,"assets/banks/Indusind-bank-logo.png", "IndusInd Bank", "Financials", "Mumbai", "1994","https://www.indusind.com/in/en/personal.html"),
          card(context,"assets/banks/state-bank-of-india.png", "State Bank of India", "Financials", "Mumbai", "1806","https://www.onlinesbi.com/"),
          card(context,"assets/banks/uco-bank-logo.png", "UCO Bank", "Financials", "Kolkata", "1943","https://www.ucobank.com/Hindi/homehindi.aspx"),
          card(context,"assets/banks/union-bank-of-india-logo.png", "Union Bank of India", "Financials", "Mumbai", "1919","https://www.unionbankofindia.co.in/english/home.aspx"),

          card(context,"assets/banks/yes-bank-logo.png", "Yes Bank", "Financials", "Mumbai", "2004","https://www.yesbank.in/"),

          card(context,"assets/banks/Kotak_Mahindra_Bank_logo.png", "Kotak Mahindra Bank", "Financials", "Mumbai", "1965","https://www.kotak.com/en.html"),

          card(context, "assets/banks/city-union-bank-logo.png", "City Union Bank", "Financials", "Kumbakonam", "1904", "https://www.cityunionbank.com/"),
          card(context, "assets/banks/Karnataka_Bank_.png", "Karnataka Bank", "Financials", "Mangaluru", "1924", "https://karnatakabank.com/"),
          card(context, "assets/banks/indian-overseas-bank-logo.png", "Indian Overseas Bank", "Financials", "Chennai", "1937", "https://www.iob.in/"),

          Text("Updating more companies soon.......",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
        ]
    );

}