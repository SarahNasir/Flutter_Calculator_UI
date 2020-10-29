import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Calculator',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[800],
          ),
          body: Container(
            padding: const EdgeInsets.only(bottom: 20.0),
            color: Colors.blueGrey[800],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    '5.980 + 789',
                    style: TextStyle(color: Colors.white, fontSize: 50),
                    textAlign: TextAlign.right,
                  ),
                  width: 400,
                  height: 200,
                  color: Colors.blueGrey[900],
                  padding: const EdgeInsets.only(top: 50.0),
                  margin: const EdgeInsets.only(bottom: 10.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Text(
                        "C",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "±",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "%",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "/",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Text(
                        "7",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "8",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "9",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "*",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Text(
                        "6",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "5",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "4",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "-",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Text(
                        "3",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "2",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "+",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Text(
                        "0",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 160,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        ".",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "=",
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
