import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
//import 'package:laundry/model/list_data.dart';
import 'package:laundry/page/pagehistory.dart';
import 'package:laundry/page/pagehome.dart';
import 'package:laundry/page/pagenoti.dart';
import 'package:laundry/page/pageuser.dart';
import 'package:laundry/model/list_data.dart';
import 'dart:async';
import 'dart:convert';

void main() => runApp(MaterialApp(home: BottomNavBar()));

class BottomNavBar extends StatefulWidget {
  @override
  BottomNavBarState createState() => BottomNavBarState();
}

class BottomNavBarState extends State<BottomNavBar> {

  int pageIndex = 0;

  final PageHome _pageHome = PageHome();
  final PageHistory _pageHistory = PageHistory();
  final PageNoti _pageNoti = PageNoti();
  final PageUser _pageUser = PageUser();

  Widget _showPage = new PageHome();

  Widget _pageChooser(int page) {
    switch (page) {
      case 0:
        return _pageHome;
        break;
      case 1:
        return _pageHistory;
        break;
      case 2:
        return _pageNoti;
        break;
      case 3:
        return _pageUser;
        break;
      default:
        return new Container(
          child: new Center(
            child: new Text(
              'No page',
              style: new TextStyle(fontSize: 30),
            ),
          ),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        items: <Widget>[
          Icon(Icons.home, size: 25, color: Colors.white),
          Icon(Icons.history, size: 25, color: Colors.white),
          Icon(Icons.notifications_active, size: 25, color: Colors.white),
          Icon(Icons.perm_identity, size: 25, color: Colors.white),
        ],
        color: Colors.redAccent[100],
        backgroundColor: Colors.deepOrange[100],
        buttonBackgroundColor: Colors.redAccent[100],
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (int tappedIndex) {
          setState(() {
            _showPage = _pageChooser(tappedIndex);
          });
        },
      ),
      body: Container(
        child: Center(child: _showPage),
      ),
    );
  }
  
  Future _loadListData() async {
    String data = await DefaultAssetBundle.of (context)
    .loadString("assets/json/list.json");
    final parsed = json.decode(data).cast <Map<String, dynamic>>();
    
    final jsonResult = parsed.map<ListData>((json) =>
    ListData.fromJson(json)).toList();
    
    print(jsonResult[1].name);
    print(jsonResult.length);
    return parsed;

  }
}
