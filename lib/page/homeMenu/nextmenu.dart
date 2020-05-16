import 'package:flutter/material.dart';
import 'package:laundry/model/list_data.dart';
import 'dart:async';
import 'dart:convert';


class NextMenu extends StatelessWidget {


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
                  'สรุปรายการ',
                  style: TextStyle(
                      fontFamily: 'Exo',
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                          child: FutureBuilder(
                            future: DefaultAssetBundle.of (context).loadString("assets/json/list.json"), 
                            builder: (context,snapshot) {
                              print(snapshot.data);
                              var parsed = json.decode(snapshot.data.toString());
                              //var jsonRe = ListData.fromJson(parsed); 
                              return Center(child:
                              Text(
                                parsed["name"]
                              )
                              );
                            },
                            
                          ),
                          margin: EdgeInsets.only(left: 15, top: 15, right: 15),
                          height: 90,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(15),
                          height: 250,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 115, bottom: 50, top: 20),
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
                      'ตกลง',
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
  
  /*Future _loadListData() async {
    String data = await DefaultAssetBundle.of (context) 
    .loadString("assets/json/list.json");
    final parsed = json.decode(data);
    
    final jsonResult = ListData.fromJson(data);  
    return parsed;

    }*/
  
  }

}
