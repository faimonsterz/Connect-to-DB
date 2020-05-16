import 'package:flutter/cupertino.dart';
import 'dart:async';
import 'dart:convert';



class ListData {
final String name;
final String image;
final ListPrice price;

ListData({this.name, this.image, this.price});

factory ListData.fromJson(Map<String, dynamic> json) {
  ListPrice price = ListPrice.fromJson(json['price']);
    return ListData(
      name: json['name'] as String,
      image: json['image'] as String,
      price: price,  
      );  
    }
  }

  class ListPrice {
    final int shirtShout;
    final int shirtLong;
    final int skirt;
    final int pant;

  ListPrice({this.shirtShout, this.shirtLong, this.skirt, this.pant});

  factory  ListPrice.fromJson(Map<String, dynamic> json) {
    return ListPrice (
      shirtShout: json['shirtShout'] as int,
      shirtLong: json['shirtLong'] as int,
      skirt: json['skirt'] as int,
      pant: json['pant'] as int,   
    );
  }
  

    
}