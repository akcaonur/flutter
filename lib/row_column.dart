import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
          accentColor: Colors.cyan,
        ),
        home: new Scaffold(
          appBar: AppBar(
            title: Text(
              "Onur akça",
              style: TextStyle(fontSize: 24.0, color: Colors.white),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("tıklandı");
            },
            child: Icon(
              Icons.access_alarm,
              size: 32.0,
              color: Colors.white,
            ),
          ),
          /*body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    margin: EdgeInsets.all(2.0),
                    child: Text(
                      "o",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    margin: EdgeInsets.all(2.0),
                    child: Text(
                      "n",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    margin: EdgeInsets.all(2.0),
                    child: Text(
                      "u",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    margin: EdgeInsets.all(2.0),
                    child: Text(
                      "r",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text(
                  "a",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text(
                  "k",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text(
                  "ç",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text(
                  "a",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ],
          ),*/
          /* body: Container(
            /*width: 250,
              height: 250,*/
            //alignment: Alignment.bottomLeft,
            //alignment: Alignment(0,0),
            // alignment: Alignment.center,
            color: Colors.blueGrey,

            child: Row(
              //Column

              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                Expanded(
                  child: Container(
                    child: Icon(
                      Icons.add_circle,
                      size: 64,
                      color: Colors.cyan,
                    ),
                    color: Colors.green.shade400,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Icon(
                      Icons.remove_circle,
                      size: 64,
                      color: Colors.cyan,
                    ),
                    color: Colors.yellow,
                  ),
                ),

                /*
                Expanded(
                child: Icon(
                  Icons.add_circle,
                  size: 64,
                  color: Colors.cyan,
                ),
                )

                */
                /*Icon(
                  Icons.add_circle,
                  size: 64,
                  color: Colors.cyan,
                ),
                Icon(
                  Icons.remove_circle,
                  size: 64,
                  color: Colors.red,
                ),*/
              ],
            ),
            /*child: Text(
              "onur akça",
              style: TextStyle(fontSize: 48),
              textAlign: TextAlign.center,
            ),
            constraints: BoxConstraints.expand(width: 400, height: 400

                /*maxHeight: 300,
                maxWidth: 200,
                minHeight: 150,
                minWidth: 150,*/
                ),
            //margin: EdgeInsets.all(15.0),
            //margin: EdgeInsets.only(top: 50,left: 30,right: 20),
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            //padding: EdgeInsets.all(20.0),
            padding: EdgeInsets.only(top: 30),*/
          ),*/

          /*alignment: Alignment.center,
            child: Text(
              "Onur AKÇA",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
              ),
            ),*/
        )),
  );
}
