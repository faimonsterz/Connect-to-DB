import 'package:flutter/material.dart';

class PageUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15, left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                  width: 100,
                  height: 20,
                  child: RaisedButton(
                    elevation: 0,
                    color: Colors.redAccent[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50))),
                    child: Text(
                      'ร้านค้าของฉัน',
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Exo', fontSize: 11),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
            child: Container(
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 120, left: 20),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: new DecorationImage(
                        image: new AssetImage("assets/girl.png"),
                      ),
                      shape: BoxShape.circle,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
            child: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          height: 50,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10, top: 45),
                                  ),
                                  Icon(Icons.perm_contact_calendar),
                                  Text(
                                    '   บัญชีของฉัน',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Exo',
                                        fontSize: 12),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 95),
                                  ),
                                  FlatButton(
                                      onPressed: () {},
                                      child: Icon(Icons.arrow_right)),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(top: 10, left: 15, right: 15),
                          height: 50,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10, top: 45),
                                  ),
                                  Icon(Icons.location_on),
                                  Text(
                                    '   ที่อยู่ของฉัน',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Exo',
                                        fontSize: 12),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 95),
                                  ),
                                  FlatButton(
                                      onPressed: () {},
                                      child: Icon(Icons.arrow_right)),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(top: 10, left: 15, right: 15),
                          height: 50,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10, top: 45),
                                  ),
                                  Icon(Icons.mood_bad),
                                  Text(
                                    '   ยังคิดไม่ออก',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Exo',
                                        fontSize: 12),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 92),
                                  ),
                                  FlatButton(
                                      onPressed: () {},
                                      child: Icon(Icons.arrow_right)),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 80, bottom: 50, top: 50),
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
                      'ออกจากระบบ',
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Exo', fontSize: 15),
                    ),
                    onPressed: () {},
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
