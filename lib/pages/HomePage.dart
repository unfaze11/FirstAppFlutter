import 'package:flutter/material.dart';
import 'package:newflutter/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("My First app"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
