import 'package:flutter/material.dart';
import 'row.dart';
import 'dart:ui';
import 'Image1.dart' as img;
import 'listcreate.dart';
import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctext) {
    return MaterialApp(
      title: "myapp",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.backup),
          onPressed: () {
            print('Hello');
          },
        ),

        drawer: Drawer(
          child: new ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              new UserAccountsDrawerHeader(
                accountName: Text('Neha Sharma'),
                accountEmail: Text('nehabahrdwaj552@gmail.com'),
                currentAccountPicture: new Image.asset('assets/food.jpg'),
              ),
              //   new Divider(),

              //  new Divider(),

              Divider(
                height: 4.0,
              ),

              new ListTile(
                title: new Text("Home Page"),
                onTap: () {
                  Navigator.pop(ctext);
                  Navigator.push(
                      ctext,
                      new MaterialPageRoute(
                          builder: (ctext) => new homepage()));
                },
              ),

              Divider(
                height: 8.0,
              ),
              new Row(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                    child: Text('Contact Us'),
                    padding: EdgeInsets.only(left: 8.0),
                  )),
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(Icons.ac_unit),
                  ),
                ],
              ),
              Divider(
                height: 4.0,
              ),
              new Row(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                    child: Text('Contact Us'),
                    padding: EdgeInsets.only(left: 8.0),
                  )),
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(Icons.ac_unit),
                  ),
                ],
              ),
              Divider(
                height: 4.0,
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("My First App", textDirection: TextDirection.rtl),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.playlist_play),
              tooltip: 'Air it',
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.access_alarm),
              tooltip: 'Air it',
              onPressed: null,
            ),
            IconButton(icon: Icon(Icons.access_time), onPressed: null),
            IconButton(icon: Icon(Icons.account_balance), onPressed: null)
          ],
        ),

        //image code////
        body: ListView(
          //  shrinkWrap: true,
          children: <Widget>[
            Image.asset(
              'assets/food.jpg',
            ),
            ////////image code/////////
            SizedBox(
              height: 8.0,
            ),
            Text(
              'Welcome To Home Page',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
            ),
            //  Row1(),
            //    Button1(),
            img.Img(),
            EachList(),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
