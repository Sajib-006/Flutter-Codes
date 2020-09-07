import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final random_words = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Mood Tomato',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red[800],
          title:Center(
            child: Text('Welcome to Mood Tomato',
                style: TextStyle(
                  //color: Colors.red[800],
                )

            ),

          )
      ),
      body: Center(
        // child: Text('Hey It\'s Sajib Acharjee!',
        //     style: TextStyle(
        //       fontSize: 20,
        //       color: Colors.red[600],
        //       //fontWeight: FontWeight.w600,
        //       fontFamily: 'IndieFlowerFont',
        //     )),
        child: Image(
          image: AssetImage('assets/nature1.jpeg'),
          //image: NetworkImage('https://images.pexels.com/photos/1591447/pexels-photo-1591447.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')
        )
        //child: Text(random_words.asPascalCase),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.red[700],
      ),
    );
    throw UnimplementedError();
  }

}