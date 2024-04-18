import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.white54,
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('immagini/juve_black.jpg'),
                //backgroundColor: Colors.red, //Colors.white54,
              ),
              Text(
                'JUVENTUS',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Juventus',
                  letterSpacing: 5,
                ),
              ),
              Text(
                'Black and white outside', //'Black and white outside, but with color inside',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansB',
                ),
              ),
              Text(
                'but many colors inside', //'Black and white outside, but with color inside',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansBI',
                  letterSpacing: 1.3,
                ),
              ),
              SizedBox(
                height: 40,
                width: 300,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                color: Colors.white, //Colors.white70
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                //padding: EdgeInsets.symmetric(horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image(
                        image: AssetImage('immagini/scudetto.png'),
                        width: 30,
                        height: 30,
                      ),
                      /*
                      ImageIcon(
                          AssetImage('immagini/scudetto.png'),
                        //color: Colors.cyan,
                      ),*/
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        ' 36 Scudetti',
                        style: TextStyle(
                          color: Colors.black54, //Colors.black
                          fontSize: 25,
                          fontFamily: 'SourceSansB',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white70, //Colors.white70
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image(
                        image: AssetImage('immagini/coppa_italia.png'),
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        ' 14 Coppe Italia',
                        style: TextStyle(
                          color: Colors.black54, //Colors.black
                          fontSize: 25,
                          fontFamily: 'SourceSansB',
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
