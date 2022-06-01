import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class View extends StatefulWidget {
  final String url;
  final String appTitle;

  const View(this.url, this.appTitle);

  @override
  _ViewState createState() => _ViewState();
}

class _ViewState extends State<View> {

  String url = "";
  String appTitle = "";
  @override
  void initState() {
    super.initState();
    this.url = widget.url;
    this.appTitle = widget.appTitle;

    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appTitle),
        centerTitle: true,
      ),

      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
