import 'package:flutter/foundation.dart';
class Transactions{
 final String id;
  final String title;
  final double amount;
  final DateTime date;
  Transactions({ 
    @required this.amount,
    @required this.date,
    @required this.id,
    @required this.title
    });
}

//Hello World
