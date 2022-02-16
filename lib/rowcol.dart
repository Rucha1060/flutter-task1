import 'package:flutter/material.dart';

class rowcolumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("UI Challenge"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 30,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
            SizedBox(height: 210),
            Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
            SizedBox(height: 280),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 30,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
          ],
        ));
    throw UnimplementedError();
  }
}
