import 'package:flutter/material.dart';
import 'package:flushbar/flushbar.dart';
import 'package:url_launcher/url_launcher.dart';

class aboutClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    void _launch(String urlString) async {
       if(await canLaunch(urlString)){
         await launch(urlString);
       }
       else {
         throw "Could not open URL";
       }
    }


    void _mail(){
      _launch('mailto:adikanikdaley@gmail.com');
    }


    final me = Hero(
        tag: "hero",
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: CircleAvatar(
            radius: 90.0,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 86.0,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage("assets/headLogo/me.jpg", ),
              // child: Image.asset("assets/me.jpg"),
            ),
          ),
        )
    );

    final about_me = Container(
        child: Wrap(
          alignment: WrapAlignment.spaceBetween,
          direction: Axis.horizontal,
          children: <Widget>[
            Text("This app is mainly made to show that India is becoming much 'self-reliant India' or 'self-sufficient'. \n"
                "This term was used by the Prime Minister of India Narendra Modi in relation to economic development in country.\n",
              style: TextStyle(fontSize: 16, color: Color(0xFFe80909)),),

            Text("The five pillars of ‘Atmanirbhar Bharat’ he stated as economy, infrastructure, technology, vibrant demography"
                " and demand and asked the nation of 1.3 billion people diligently to be vocal for local, PM said.\n",
              style: TextStyle(fontSize: 15, color: Color(0xFFe32222)),),
            Text("Therefore, be Proud to be an INDIAN\n",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.indigoAccent), ),

            Text("This app can also be used as a \"SHORTCUT MANAGER\" to visit the Company's Website\n",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.indigoAccent), ),

            Text("Development of this app is been done by: \nAditya Kanikdaley,\nFor any queries and suggestions, mail me on:",
              style: TextStyle(fontSize: 13, color: Color(0xFFac07b5)),),

            InkWell(
              onTap: _mail,
              child: Text("adikanikdaley@gmail.com\n\n", style: TextStyle(color: Colors.blue, letterSpacing: 1, fontSize: 12))),

            Align(
              alignment: Alignment.bottomRight,
              // ignore: deprecated_member_use
              child: RaisedButton(
                color: Colors.redAccent,
                onPressed: () async {
                  debugPrint("wiki button pressed");
                  const url = "https://en.wikipedia.org/wiki/Atmanirbhar_Bharat";
                  if(await canLaunch(url))
                    await launch(url);
                  else
                    Flushbar(
                      message: "Can't be reached at this moment!",
                      duration: Duration(seconds: 3),
                    )..show(context);
                },
                child: Text("Know more about Atmanirbhar Bharat"),
              ),
            )
          ],
        )
    );

    return new Scaffold(
        // appBar: new AppBar(
        //   // title: new Text('Name here'),
        //   backgroundColor: Colors.blue,
        //   elevation: 3,
        //   // foregroundColor: Colors.transparent,
        // ),
        body:
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue,Colors.greenAccent, Colors.orangeAccent]
              )
          ),
          child: Center(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              children: <Widget>[
                me,
                about_me
              ],
            ),
          ),
        )
    );
  }
}
