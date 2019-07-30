import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: ClampingScrollPhysics(),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
              'The surname Futter was first found in Angus (Gaelic: Aonghas), part of the Tayside region of northeastern Scotland, and present day Council Area of Angus, formerly known as Forfar or Forfarshire, where they held a family seat in their territories. The Pictish influence on Scottish history diminished after Kenneth Macalpine became King of all Scotland. But those east coast families still played an important role in government and were more accessible to Government than their western highland counterparts. The family name became associated as a sept of the Clan Ogilvey. Allegiances were important to Scottish middle age survival. Later they held a family seat at Rhynie',
             softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.fade),
          SizedBox(height : 12.0),
          Text('Welcome To Home Page',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
                // height: 2.0,
              ),
              overflow: TextOverflow.fade),

          Text('Welcome To Test Page',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.fade),
          Text('Welcome To Test Page',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis),
          Text('Welcome To Test Page',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis),
          Text(
            'Welcome To Test Page',
            style: TextStyle(
              fontSize: 10.0,
              color: Colors.green[500],
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Welcome To Test Page',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis),
          Text('Welcome To Test Page',
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis),
          Text('Welcome To Test Page',
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis),


        ],
      ),
    );
  }
}
class Button1 extends StatefulWidget {
  @override
  _Button1State createState() => _Button1State();
}

class _Button1State extends State<Button1> {
bool liked=false;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
Text(liked ?'like':'not like'),

      RaisedButton(
      onPressed: (){

setState(() {
  liked= !liked;
});
      },
      child: Text('Press Here'),
      color: Colors.blueAccent,
      textColor: Colors.white,
    ),
    ],
    );


  }
}
