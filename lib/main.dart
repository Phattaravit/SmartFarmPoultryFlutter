import 'package:flutter/material.dart';
import 'Model/ListProductCf.dart';
import 'package:sky_engine/_http/http.dart' as http;


void main() => runApp(FeedUsage());

class Stock {
  final String stockQty;
  final String stockWgh;
  Stock(this.stockQty,this.stockWgh);
}

class FeedUsage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FeedUsage',
      home: FeedUsagePage(),
    );
  }
}
class FeedUsagePage extends StatefulWidget {
  @override
  _FeedUsagePageState createState() => _FeedUsagePageState();
}

class _FeedUsagePageState extends State<FeedUsagePage> {

Future<List<ListProductCf>>_getListProduct(){
  
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('FeedUsage')
      ),
      body: Column(
        children: [
          Product(),
          Card(
            margin: EdgeInsets.all(8),
            elevation: 10,
            child: Column(
              children: <Widget>[
              Container(
                decoration: BoxDecoration(
                ),
              ),
              Text('Product 2'),
            ],
          ),
          ),
        ],
      ), 
    );
  }
}

class Product extends StatelessWidget {
  const Product({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      elevation: 10,
      child: Column(
        children: <Widget>[
        Container(
          decoration: BoxDecoration(
          ),
        ),
        Text('Product 1'),
        Text('Stock'),
        Text('Usage'),
      ],
    ),
    );
  }
}