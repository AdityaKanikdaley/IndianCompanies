import 'package:flutter/material.dart';
import 'package:indian_companies/page/webView.dart';

class card extends StatelessWidget {
  card(this.path, this.name, this.sector, this.headquarters, this.founded, this.url);

  final String path;
  final String name;
  final String sector;
  final String headquarters;
  final String founded;
  final String url;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 0.5,
      color: Colors.white.withOpacity(0.70),
      margin: EdgeInsets.all(6.0),
      child: new InkWell(
        onTap: () async {
          debugPrint("$name card pressed");

          // to webView
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => View(url, name)));

        },

        child: Container(
          decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(6.0),
              boxShadow: [
                BoxShadow(
                  //bottom
                  color: Colors.black38,
                  offset: Offset(5, 5),
                  blurRadius: 10,
                ),
                BoxShadow(
                  //top
                  color: Colors.white.withOpacity(0.85),
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                )
              ]),
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

                Container(height: 90,width: 25 ,child: VerticalDivider(color: Colors.black)),

                new Container(
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text(name, style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold), maxLines: 1),
                      new Text("Sector: " + sector),
                      new Text("Headquarters: " + headquarters),
                      new Text("Year founded: " + founded),
                      new Text("Click to visit Website", style: TextStyle(color: Colors.blue[800])),
                    ],
                  ),
                )
              ]
          ),
        ),
      ),
    );
  }
}