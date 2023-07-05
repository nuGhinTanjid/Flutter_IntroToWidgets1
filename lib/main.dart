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
              height: 100,
              width: 100,
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
                fontSize: 5,
              ),),
            ),

            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.all(16),
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.redAccent,
              border: Border.all(color:Colors.blueAccent, width: 4)),

              child: Text('TanjidIt IS BossMan', style: TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),),
            ),

            Icon(Icons.add_business, color: Colors. purple, size: 60,),
           // https://flutter.github.io/assets-for-api-docs/assets/widget/owl.jpg
            
            Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              width: 100,
              height: 100,
            fit: BoxFit.fitWidth,),
            
            Container(
                margin: EdgeInsets.only(top: 16),
                child: Image.asset('assets/jasimoops.jpg',
                height: 150,
                    width: 200,))
          ],
        ),
      ),

    );
  }

}