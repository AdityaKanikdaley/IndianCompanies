import 'package:flutter/material.dart';
import 'package:indian_companies/drawer.dart';
import 'package:indian_companies/main.dart';
import 'package:indian_companies/model/Model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../model/CardModel.dart';
import 'CategoryExpand.dart';

class TilePage extends StatefulWidget {
  @override
  _TilePageState createState() => _TilePageState();
}

class _TilePageState extends State<TilePage> {

  Future<List<Model>> _getUsers() async {
    var uri = Uri.parse(
        'https://adityakanikdaley.github.io/jsonAPI/IndianCompaniesAPI.json');
    var data = await http.get(uri);
    var jsonData = jsonDecode(data.body);

    List<Model> modelList = [];
    for (var m in jsonData) {
      int curIndex = m["index"];
      String curTitle = m["title"];
      String curIcon = m["icon"];

      List<CardModel> curCard = [];
      for (int i = 0; i < m["cards"].length; i++) {
        curCard.add(CardModel(
            path: m["cards"][i]["path"],
            name: m["cards"][i]["name"],
            sector: m["cards"][i]["sector"],
            headquarters: m["cards"][i]["headquarters"],
            founded: m["cards"][i]["founded"],
            url: m["cards"][i]["url"]));
      }

      Model currentModel = Model(
          index: curIndex,
          title: curTitle,
          icon: curIcon,
          cards: curCard,
          isExpanded: false);
      modelList.add(currentModel);
    }

    debugPrint("Number of models : ${modelList.length}");
    return modelList;
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white, // Color(0xff282C34),
        appBar: AppBar(
          title: Text(MyApp.title),
          centerTitle: true,
        ),

        drawer: new Drawer(child: drawer(context)),

        body: Container(
            color: Colors.grey.shade300,
            child: FutureBuilder(
              future: _getUsers(),
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                if (snapshot.data == null) {
                  return const Center(
                    child: CircularProgressIndicator(color: Colors.grey, backgroundColor: Colors.black, strokeWidth: 5),
                  );
                } else {
                  return ListView.builder(
                      itemCount: snapshot.data.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.fromLTRB(2, 10, 2, 8),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 40,
                              backgroundImage:
                                  AssetImage(snapshot.data[index].icon),
                            ),
                            title: Text(snapshot.data[index].title, style: TextStyle(fontSize: 16.5, fontWeight: FontWeight.w500), overflow: TextOverflow.ellipsis,),
                            trailing: Icon(Icons.arrow_forward, color: Colors.grey.shade700),
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CategoryExpand(
                                          card: snapshot.data[index].cards,
                                          categoryTitle:
                                              snapshot.data[index].title)))
                            },
                          ),
                        );
                      });
                }
              },
            )),
      );
}
