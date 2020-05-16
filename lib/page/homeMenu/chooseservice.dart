import 'package:flutter/material.dart';
import 'package:laundry/page/homeMenu/menu_list.dart';
import 'package:laundry/page/homeMenu/menu_list_month.dart';

class ChooseService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10),
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
          SizedBox(height: 0),
          Padding(
            padding: EdgeInsets.only(left: 25.0, top: 12),
            child: Row(
              children: <Widget>[
                Text(
                  'เลือกบริการ',
                  style: TextStyle(
                      fontFamily: 'Exo',
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 90, top: 50),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 150,
                  height: 40,
                  child: RaisedButton(
                    elevation: 0,
                    color: Colors.redAccent[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Text(
                      'รายวัน',
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Exo', fontSize: 15),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MenuList()),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 90, top: 50),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 150,
                  height: 40,
                  child: RaisedButton(
                    elevation: 0,
                    color: Colors.redAccent[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Text(
                      'รายเดือน',
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Exo', fontSize: 15),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MenuListMonth()),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
