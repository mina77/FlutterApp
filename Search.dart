import 'package:flutter/material.dart';
class Search_Bar extends StatefulWidget {
  @override
  _Search_BarState createState() => _Search_BarState();
}

class _Search_BarState extends State<Search_Bar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("سرچ"),
        centerTitle: true,
        actions : <Widget>[
          IconButton(icon:Icon(Icons.search), onPressed: (){})

        ],
      ),
    );
  }
}
