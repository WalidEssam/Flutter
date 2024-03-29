import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: HomePage(),
));
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/salah.jpeg'),
                  fit: BoxFit.cover)),
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [Colors.black, Colors.black12])),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment:
                CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment
                    .end,
                children: <Widget>[
                  Text(
                    "Mo Salah",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        "100 Videos",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "10M Subscribers",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )
                    ],
                  ),
                  Text(
                    "Mo Salah was born in Egypt , Mohamed Salah is one of the most prolific forwards in European football and a  Champions League and Premier League winner with Liverpool.",
                    style: TextStyle(color: Colors.white, height: 1.4),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    child: Card(
                      shape: StadiumBorder(),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("Follow")],

                        ),

                      ),
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
          ),
       ));
  }
}
