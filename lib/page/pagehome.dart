import 'package:flutter/material.dart';
import 'package:laundry/page/homeMenu/detailshop1.dart';

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10, left: 260),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  color: Colors.white,
                  onPressed: () {},
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
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/washing-machine.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Raundry care",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 15),
                              ),
                              Text(
                                "0.4 km",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              Text(
                                "4.9 (20 รีวิว)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                width: 105,
                                height: 22,
                                child: RaisedButton(
                                  elevation: 0,
                                  color: Colors.deepOrange[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text('รายละเอียดร้าน',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 11)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Detailshop1()),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/washing-machine.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Raundry care",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 15),
                              ),
                              Text(
                                "0.4 km",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              Text(
                                "4.9 (20 รีวิว)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                width: 105,
                                height: 22,
                                child: RaisedButton(
                                  elevation: 0,
                                  color: Colors.deepOrange[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text('รายละเอียดร้าน',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 11)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Detailshop1()),
                                    );
                                  },
                                ),
                              ),
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
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/washing-machine.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Raundry care",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 15),
                              ),
                              Text(
                                "0.4 km",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              Text(
                                "4.9 (20 รีวิว)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                width: 105,
                                height: 22,
                                child: RaisedButton(
                                  elevation: 0,
                                  color: Colors.deepOrange[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text('รายละเอียดร้าน',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 11)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Detailshop1()),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/washing-machine.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Raundry care",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 15),
                              ),
                              Text(
                                "0.4 km",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              Text(
                                "4.9 (20 รีวิว)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                width: 105,
                                height: 22,
                                child: RaisedButton(
                                  elevation: 0,
                                  color: Colors.deepOrange[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text('รายละเอียดร้าน',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 11)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Detailshop1()),
                                    );
                                  },
                                ),
                              ),
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
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/washing-machine.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Raundry care",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 15),
                              ),
                              Text(
                                "0.4 km",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              Text(
                                "4.9 (20 รีวิว)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                width: 105,
                                height: 22,
                                child: RaisedButton(
                                  elevation: 0,
                                  color: Colors.deepOrange[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text('รายละเอียดร้าน',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 11)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Detailshop1()),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/washing-machine.png',
                                width: 70,
                                height: 70,
                              ),
                              Text(
                                "Raundry care",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 15),
                              ),
                              Text(
                                "0.4 km",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              Text(
                                "4.9 (20 รีวิว)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Exo',
                                    fontSize: 11),
                              ),
                              SizedBox(
                                width: 105,
                                height: 22,
                                child: RaisedButton(
                                  elevation: 0,
                                  color: Colors.deepOrange[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text('รายละเอียดร้าน',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 11)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Detailshop1()),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
