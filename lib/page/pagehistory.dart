import 'package:flutter/material.dart';

class PageHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'ประวัติการใช้งาน',
              style: TextStyle(
                  color: Colors.redAccent,
                  fontFamily: 'Exo',
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.deepOrange[100],
            elevation: 0,
            bottom: TabBar(
              indicatorColor: Colors.redAccent,
              tabs: [
                Tab(
                  child: Text(
                    'รอคิว',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Exo', fontSize: 16),
                  ),
                ),
                Tab(
                  child: Text(
                    'กำลังทำ',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Exo', fontSize: 16),
                  ),
                ),
                Tab(
                  child: Text(
                    'เสร็จสิ้น',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Exo', fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [FirstScreen(), SecondScreen(), ThirdScreen()],
          ),
        ),
      ),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange[100],
        body: ListView(
          children: <Widget>[
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
                            height: 90,
                            decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 15, top: 50),
                                    ),
                                    Text(
                                      'Raundry care',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 15),
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Text(
                                          '12  เมษายน  2563',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'Exo',
                                              fontSize: 15),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 150)),
                                        Text(
                                          '15:30 น.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'Exo',
                                              fontSize: 15),
                                        )
                                      ],
                                    )
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
                            margin:
                                EdgeInsets.only(left: 15, right: 15, top: 15),
                            height: 90,
                            decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 15, top: 50),
                                    ),
                                    Text(
                                      'Raundry care',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Exo',
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 15),
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Text(
                                          '12  เมษายน  2563',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'Exo',
                                              fontSize: 15),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 150)),
                                        Text(
                                          '15:30 น.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'Exo',
                                              fontSize: 15),
                                        )
                                      ],
                                    )
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
                        Padding(
                          padding: EdgeInsets.only(bottom: 30),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.deepOrange[100],
          body: ListView(
            children: <Widget>[
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
                              height: 90,
                              decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 15, top: 50),
                                      ),
                                      Text(
                                        'Raundry care',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            '12  เมษายน  2563',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 150)),
                                          Text(
                                            '15:30 น.',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(bottom: 30),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.deepOrange[100],
          body: ListView(
            children: <Widget>[
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
                              height: 90,
                              decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 15, top: 50),
                                      ),
                                      Text(
                                        'Raundry care',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            '12  เมษายน  2563',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 150)),
                                          Text(
                                            '15:30 น.',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      )
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
                              margin:
                                  EdgeInsets.only(left: 15, right: 15, top: 15),
                              height: 90,
                              decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 15, top: 50),
                                      ),
                                      Text(
                                        'Raundry care',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            '12  เมษายน  2563',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 150)),
                                          Text(
                                            '15:30 น.',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      )
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
                              margin:
                                  EdgeInsets.only(left: 15, right: 15, top: 15),
                              height: 90,
                              decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 15, top: 50),
                                      ),
                                      Text(
                                        'Raundry care',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            '12  เมษายน  2563',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 150)),
                                          Text(
                                            '15:30 น.',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      )
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
                              margin:
                                  EdgeInsets.only(left: 15, right: 15, top: 15),
                              height: 90,
                              decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 15, top: 50),
                                      ),
                                      Text(
                                        'Raundry care',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Exo',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            '12  เมษายน  2563',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 150)),
                                          Text(
                                            '15:30 น.',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Exo',
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(bottom: 30),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
