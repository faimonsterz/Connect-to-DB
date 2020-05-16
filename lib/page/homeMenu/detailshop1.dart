import 'package:flutter/material.dart';
import 'package:laundry/page/homeMenu/chooseservice.dart';

class Detailshop1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15, left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
          Container(
            //height: MediaQuery.of(context).size.height-150,
            decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(75))),
          ),
          SizedBox(
            width: 120,
            height: 30,
            child: RaisedButton(
              elevation: 0,
              color: Colors.redAccent[100],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Text('เลือกบริการ',
                  style: TextStyle(
                      color: Colors.black, fontFamily: 'Exo', fontSize: 12)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChooseService()),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
