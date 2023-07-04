import 'package:flutter/material.dart';

//container, button, icon, image, fav, bottom tab/app

void main(){

  runApp(MyApp());
}
//stless => enter press
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),

    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BAsic WIdgets'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(color: Colors.redAccent, width: 4),
                borderRadius: BorderRadius.circular(100)
              ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              alignment: Alignment.center,

              child: Text('Who IS BossMan?', style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),),
            ),

            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.all(16),
              alignment: Alignment.center,
              color: Colors.redAccent,
              child: Text('TanjidIt IS BossMan', style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),),
            )
          ],
        ),
      ),

    );
  }

}