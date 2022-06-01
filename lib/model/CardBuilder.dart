import 'package:flutter/material.dart';
import '../page/webView.dart';

Widget cardBuilder(BuildContext context, String path, String name, String sector, String headquarters,
    String founded, String url) {
  return Card(
    elevation: 0.5,
    color: Colors.white.withOpacity(0.70),
    margin: const EdgeInsets.fromLTRB(12, 7, 12, 6),
    child: InkWell(
      onTap: () async {
        debugPrint("**** $name card pressed ****"); // to webView
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => View(url, name)));
      },

      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(6.0),
            boxShadow: [
              const BoxShadow(
                //bottom
                color: Colors.black38,
                offset: Offset(5, 5),
                blurRadius: 10,
              ),
              BoxShadow(
                //top
                color: Colors.white.withOpacity(0.85),
                offset: const Offset(-4, -4),
                blurRadius: 10,
              )
            ]),
        padding: const EdgeInsets.all(8),
        child:
        Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * 0.24,
                width: MediaQuery.of(context).size.width * 0.80,

                decoration: BoxDecoration(
                  // color: Colors.grey,
                  image: new DecorationImage(
                      image: AssetImage(path),
                      fit: BoxFit.scaleDown,
                  )
                ),
              ),
              const SizedBox(
                  height: 17,
                  // width: 25,
                  // child: VerticalDivider(color: Colors.red)
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(name,
                      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 0.5),
                      maxLines: 1, overflow: TextOverflow.ellipsis),
                  Text("Sector: $sector", style: TextStyle(fontSize: 16, height: 1.2), overflow: TextOverflow.ellipsis),
                  Text("Headquarters: $headquarters", style: TextStyle(fontSize: 16, height: 1.2), overflow: TextOverflow.ellipsis),
                  Text("Year founded: $founded", style: TextStyle(fontSize: 16, height: 1.2),  overflow: TextOverflow.ellipsis),
                  Text("Click to visit Website",
                      style: TextStyle(color: Colors.blue[800], fontSize: 15, height: 1.2), overflow: TextOverflow.ellipsis),
                ],
              )
            ]
        ),
      ),
    ),
  );
}