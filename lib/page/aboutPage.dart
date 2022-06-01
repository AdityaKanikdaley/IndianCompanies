import 'package:flutter/material.dart';
import 'package:indian_companies/page/webView.dart';
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
          child: Container(

            width: 140, height: 140,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  //bottom
                  color: Colors.black38,
                  offset: Offset(5, 5),
                  blurRadius: 6,
                ),
                BoxShadow(
                  //top
                  color: Colors.white.withOpacity(0.85),
                  offset: Offset(-4, -4),
                  blurRadius: 6,
                )
              ],
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("assets/headLogo/me.jpg")
              )
              ),
            ),
          ),

    );

    final about_me = Container(
        child: Wrap(
          alignment: WrapAlignment.spaceBetween,
          direction: Axis.horizontal,
          children: <Widget>[
            Text("This app is mainly made to show that India is becoming much 'self-reliant India' or 'self-sufficient'. \n"
                "This term was used by the Prime Minister of India Narendra Modi in relation to economic development in country.\n",
              style: TextStyle(fontSize: 16,color: Colors.black),),

            Text("The five pillars of ‘Atmanirbhar Bharat’ he stated as economy, infrastructure, technology, vibrant demography"
                " and demand and asked the nation of 1.3 billion people diligently to be vocal for local, PM said.\n",
              style: TextStyle(fontSize: 15,color: Colors.black),),
            Text("Therefore, be Proud to be an INDIAN\n",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.black), ),

            Text("This app can also be used as a \"SHORTCUT MANAGER\" to visit the Company's Website\n",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.black), ),

            Text("Development of this app is been done by: \nAditya Kanikdaley,\nFor any queries and suggestions, mail me on:",
              style: TextStyle(fontSize: 13, color: Colors.black),),

            InkWell(
              onTap: _mail,
              child: Text("adikanikdaley@gmail.com\n\n", style: TextStyle(color: Colors.blue, letterSpacing: 1, fontSize: 14))),

            Align(
              alignment: Alignment.bottomCenter,
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
                child: TextButton(
                  onPressed: () async {
                    debugPrint("wiki button pressed");
                    const url = "https://en.wikipedia.org/wiki/Atmanirbhar_Bharat";

                    // to webView
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => View(url, "Atmanirbhar Bharat")));

                  },
                  child: Text("Know More", style: TextStyle(color: Colors.black)),
                ),
              ),
            )
          ],
        )
    );

    return new Scaffold(
        body:
        Container(
          color: Colors.grey.shade300,
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
