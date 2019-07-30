import 'package:flutter/material.dart';

class EachList extends StatefulWidget {

  @override
  _EachListState createState() => _EachListState();
}

class _EachListState extends State<EachList> {

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
     shrinkWrap: true,
     physics: ClampingScrollPhysics(),
      itemBuilder: (se, int index) => list1(),

      itemCount: 14,
    );
  }
}

class list1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Row(
      children: <Widget>[
        new CircleAvatar(
          child: Text('A'),
        )
      ],
    );
  }
}
