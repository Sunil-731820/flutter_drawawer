import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    color: Colors.purpleAccent,
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Awesome App",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      //body: Container(),
      drawer: Center(
        child: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                  child: Text(
                "Sunil Kumar Gupta",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.yellowAccent,
                    color: Colors.purpleAccent),
              )),
              DrawerHeader(
                  child: Text("Utsav Gupta",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple,
                          backgroundColor: Colors.yellowAccent))),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
