import 'package:flutter/material.dart';

void main() {
  runApp(Uygulama());
}

class Uygulama extends StatelessWidget {
  const Uygulama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.brown[200],
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    maxRadius: (70.0),
                    backgroundColor: Colors.lime,
                    backgroundImage:
                        AssetImage("images/stock-photo-70657755.jpg"),
                  ),
                  Text("Flutter Kahvecisi",
                      style: TextStyle(
                          fontSize: 50,
                          color: Colors.brown[900],
                          fontFamily: "GreatVibes")),
                  Text("Bir Fincan Uzağınızda",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.brown[900],
                          fontFamily: "Pacifico")),
                  Divider(
                    height: 15.0,
                  ),
                  Card(
                    color: Colors.brown[900],
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.email, color: Colors.brown[300]),
                          SizedBox(width: 10.0),
                          Text(
                            "mhmtmntok@gmail.com",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    color: Colors.brown[900],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.phone, color: Colors.brown[300]),
                          SizedBox(width: 10),
                          Text(
                            "+90 555 555 55 55",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
