import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  const Example1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
            child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              width: size.width * 3 / 4,
              height: size.height / 6,
              child: Text(
                "Amber Box",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.amber,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              width: size.width * 3 / 4,
              height: size.height / 6,
              child: Text(
                "Amber Box",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue[400],
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              width: size.width * 3 / 4,
              height: size.height / 6,
              child: Text(
                "Amber Box",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.green[500],
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              width: size.width * 3 / 4,
              height: size.height / 6,
              child: Text(
                "Amber Box",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.red[400],
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
