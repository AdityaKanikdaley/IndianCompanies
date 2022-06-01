import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:indian_companies/page/aboutPage.dart';
import 'package:indian_companies/page/webView.dart';

Widget drawer(BuildContext context){
  return
    Container(
      color: Colors.grey.shade300,
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            decoration: BoxDecoration(
                color: Colors.grey.shade300
              ),
              accountName: new Text("Made by Aditya Kanikdaley", style: TextStyle(color: Colors.black, fontSize: 18)),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/headLogo/flag_india.png")),
              accountEmail: new Text("Developed in INDIA", style: TextStyle(color: Colors.black, fontSize: 16))
          ),

        //about
        new ListTile(
            leading: new Icon(Icons.info_outline, color: Colors.black),
            title: Text("About",style: TextStyle(color: Colors.black)),
            onTap: () {
                debugPrint("about pressed");
                Navigator.push(context, MaterialPageRoute(builder: (context) => aboutClass()
                )
                );
              },
            ),

        //contact
        new ExpansionTile(
            leading: new Icon(Icons.contact_page_outlined, color: Colors.black),
            title: Text("Contact",style: TextStyle(color: Colors.black)),
            children: <Widget>[

              //facebook
              IconButton(
                icon: Icon(FontAwesomeIcons.facebook,color: Colors.blue),
                onPressed: () async {
                  debugPrint("facebook pressed");
                  const url = "https://www.facebook.com/profile.php?id=100004353226781";

                  // to webView
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => View(url, "Facebook")));
                  },
              ),

              //instagram
              IconButton(
                icon: Icon(FontAwesomeIcons.instagram,color: Colors.purpleAccent),
                onPressed: () async {
                  debugPrint("instagram pressed");
                  const url = "https://www.instagram.com/aditya_kanikdaley/";

                  // to webView
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => View(url, "Instagram")));
                },
              ),

              //twitter
              IconButton(
                icon: Icon(FontAwesomeIcons.twitter,color: Colors.blue),
                onPressed: () async {
                  debugPrint("twiter pressed");
                  const url = "https://twitter.com/AKanikdaley";

                  // to webView
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => View(url, "Twitter")));
                },
              ),

              //linkedIn
              IconButton(
                icon: Icon(FontAwesomeIcons.linkedin,color: Colors.blue[700]),
                onPressed: () async {
                  debugPrint("linkedin pressed");
                  const url = "https://www.linkedin.com/in/aditya-kanikdaley-471452190/";

                  // to webView
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => View(url, "LinkedIn")));

                },
              ),
            ],
        ),
      ],
      ),
    );
}