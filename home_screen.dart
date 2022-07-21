import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: new EdgeInsets.all(10.0),
                  color: Colors.red,
                  width: 160,
                  height: 180,
                ),
                Container(
                  margin: new EdgeInsets.all(10.0),
                  child: Center(

                  ),
                  color: Colors.red,
                  width: 160,
                  height: 180,
                ),


              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: new EdgeInsets.all(10.0),

                  color: Colors.yellow,
                  width: 160,
                  height: 180,
                ),
                Container(margin: new EdgeInsets.all(10.0) ,color: Colors.orange,
                  width: 160,
                  height: 180,
                ),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'frist app',
        ),
        actions: [
          Icon(
            Icons.notification_important,
          ),
          Icon(
            Icons.search,
          ),
        ],
      ),
    );
  }
}
