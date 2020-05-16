import 'package:flutter/material.dart';
import 'package:laundry/page/homeMenu/nextmenu.dart';

class MenuListMonth extends StatefulWidget {
  MenuListMonth({Key key}) : super(key: key);

  _MenuListMonthState createState() => _MenuListMonthState();
}

class _MenuListMonthState extends State<MenuListMonth> {
  int _n1 = 0;
  add1() {
    setState(() {
      _n1++;
    });
  }

  minus1() {
    setState(() {
      if (_n1 != 0) _n1--;
    });
  }

  int _n2 = 0;
  add2() {
    setState(() {
      _n2++;
    });
  }

  minus2() {
    setState(() {
      if (_n2 != 0) _n2--;
    });
  }

  int _n3 = 0;
  add3() {
    setState(() {
      _n3++;
    });
  }

  minus3() {
    setState(() {
      if (_n3 != 0) _n3--;
    });
  }

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
            padding: EdgeInsets.only(left: 25.0),
            child: Row(
              children: <Widget>[
                Text(
                  'บริการรายเดือน',
                  style: TextStyle(
                      fontFamily: 'Exo',
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )
              ],
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
                          margin: EdgeInsets.all(15),
                          height: 120,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                  ),
                                  Image.asset(
                                    'assets/shirt.png',
                                    width: 75,
                                    height: 75,
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(top: 15),
                                      ),
                                      Text(
                                        'เสื้อเชิ้ต (ยาว)',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        '25 บาท',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 13),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      FlatButton(
                                        onPressed: minus1,
                                        child: Image.asset('assets/minus.png',
                                            width: 20, height: 20),
                                      ),
                                      Text(
                                        '$_n1',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      ),
                                      FlatButton(
                                        onPressed: add1,
                                        child: Image.asset('assets/plus.png',
                                            width: 20, height: 20),
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(15),
                          height: 120,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                  ),
                                  Image.asset(
                                    'assets/polo-shirt.png',
                                    width: 75,
                                    height: 75,
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        'เสื้อเชิ้ต (สั้น)',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        '20 บาท',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 13),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      FlatButton(
                                        onPressed: minus2,
                                        child: Image.asset('assets/minus.png',
                                            width: 20, height: 20),
                                      ),
                                      Text(
                                        '$_n2',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      ),
                                      FlatButton(
                                        onPressed: add2,
                                        child: Image.asset('assets/plus.png',
                                            width: 20, height: 20),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(15),
                          height: 120,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                  ),
                                  Image.asset(
                                    'assets/no-images.png',
                                    width: 75,
                                    height: 75,
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        'กระโปรง',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        '25 บาท',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 13),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      FlatButton(
                                        onPressed: minus3,
                                        child: Image.asset('assets/minus.png',
                                            width: 20, height: 20),
                                      ),
                                      Text(
                                        '$_n3',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      ),
                                      FlatButton(
                                        onPressed: add3,
                                        child: Image.asset('assets/plus.png',
                                            width: 20, height: 20),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 0),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 25),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              ' รวม ',
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontFamily: 'Exo',
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 165),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'ชิ้น',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontFamily: 'Exo',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              'ราคา',
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontFamily: 'Exo',
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 160),
                          child: Column(
                            children: <Widget>[
                              Text(
                                '0  บาท',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontFamily: 'Exo',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 110, bottom: 50, top: 20),
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 100,
                          height: 40,
                          child: RaisedButton(
                            elevation: 0,
                            color: Colors.redAccent[100],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              'ถัดไป',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Exo',
                                  fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => NextMenu()),
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
