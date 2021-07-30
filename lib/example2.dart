import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  const Example2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
            child: Column(
          children: [
            SizedBox(height: 60),
            Transform.rotate(
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
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
              angle: 0.3,
            ),
            Transform.rotate(
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
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
              angle: 0.3,
            ),
            Transform.rotate(
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
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
              angle: 0.3,
            ),
            Transform.rotate(
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
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
              angle: 0.3,
            ),
          ],
        )),
      ),
    );
  }
}
