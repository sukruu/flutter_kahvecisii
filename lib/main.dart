import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Caveat"),
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage("assets/images/kahve.jpg"),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                    fontFamily: "Caveat",
                    fontSize: 45,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  "BİR FİNCAN UZAĞINIZDA",
                  style: GoogleFonts.pacifico(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  color: Colors.brown[900],
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        "siparis@fkahvecisi.com",
                        style: TextStyle(color: Colors.white, fontSize: 23.0),
                      )),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  color: Colors.brown[900],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+90 543 879 59 28",
                      style: TextStyle(color: Colors.white, fontSize: 23.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
