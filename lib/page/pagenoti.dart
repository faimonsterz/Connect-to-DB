import 'package:flutter/material.dart';

class PageNoti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15, left: 110),
            child: Row(
              children: <Widget>[
                Text(
                  'การแจ้งเตือน',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontFamily: 'Exo',
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
