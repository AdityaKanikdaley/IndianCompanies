import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';


Widget card(BuildContext context,String path, String name, String sector, String headquarters, String founded,String url){
  return new Card(
    elevation: 0.5,
    color: Colors.white.withOpacity(0.70),
    margin: EdgeInsets.all(10.0),
    child: new InkWell(
      onTap: () async {
        debugPrint("${name} card pressed");

        //flushbar
        if(await canLaunch(url))
          await launch(url);
        else
          Flushbar(
            message: "Can't be reached at this moment!",
            duration: Duration(seconds: 4),
          )..show(context);
        },

      child: Container(
        padding: EdgeInsets.all(10.0),
        child: new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
                new CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.transparent,
                  child: Container(
                    child: new Image.asset(path, fit: BoxFit.scaleDown),
                     ),
                 ),

                Container(height: 90,width: 20 ,child: VerticalDivider(color: Colors.black)),

                new Container(
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text(name, style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold), maxLines: 1),
                      new Text("Sector: " + sector),
                      new Text("Headquarters: " + headquarters),
                      new Text("Year founded: " + founded),
                      new Text("Click to visit Website", style: TextStyle(color: Colors.blue)),
                    ],
                  ),
                )
          ]
        ),
      ),
    ),
  );
}