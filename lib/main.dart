import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.,
          children: <Widget>[

              Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.red,
                  child: Text('1'),



              ),

               Container(
                  padding: EdgeInsets.all(15.0),
                  color: Colors.black,
                  child: Text('2'),


              ),

              Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.pink,
                  child: Text('3'),


              ),

          ],),

        
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}

// snippets for icons and buttons

//  Icon(
//    Icons.airport_shuttle,
//    color: Colors.lightBlue,
//    size: 50.0
//  ),

//  RaisedButton(
//    onPressed: () {
//      print('you clicked me');
//    },
//    child: Text('click me'),
//    color: Colors.lightBlue,
//  ),

//  FlatButton(
//    onPressed: () {},
//    child: Text('click me again'),
//    color: Colors.amber
//  ),

//  RaisedButton.icon(
//    onPressed: () {},
//    icon: Icon(Icons.mail),
//    label: Text('mail me'),
//    color: Colors.amber,
//  ),