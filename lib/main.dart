import 'package:flutter/cupertino.dart';
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
          body: Column(
            children: [
              Text(
                "resim ve button türleri",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(2),
                          color: Colors.lightBlue,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset("assets/images/resim.jpg"),
                              Text("image")
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          margin: EdgeInsets.all(2),
                          color: Colors.lightBlue,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.network(
                                  "https://www.amny.com/wp-content/uploads/2020/05/cornerteaser_2020_05_14_am-1536x1229.jpg"),
                              Text("network image")
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          margin: EdgeInsets.all(2),
                          color: Colors.lightBlue,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/0/08/Be%C5%9Fikta%C5%9F_Logo_Be%C5%9Fikta%C5%9F_Amblem_Be%C5%9Fikta%C5%9F_Arma.png"),
                                radius: 40,
                              ),
                              Text("circle avatar")
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                          margin: EdgeInsets.all(2),
                          color: Colors.lightBlue,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              FadeInImage.assetNetwork(placeholder: "assets/images/loading.gif", image: "https://www.amny.com/wp-content/uploads/2020/05/cornerteaser_2020_05_14_am-1536x1229.jpg"),

                              Text("fade in image"),
                            ],
                          )),
                    ),
                    /*Expanded(
                      child: Container(
                          margin: EdgeInsets.all(2),
                          color: Colors.lightBlue,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.network(
                                  "https://www.amny.com/wp-content/uploads/2020/05/cornerteaser_2020_05_14_am-1536x1229.jpg"),
                              Text("network image")
                            ],
                          )),
                    ),
                    Expanded(
                      child: Container(
                          margin: EdgeInsets.all(2),
                          color: Colors.lightBlue,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/0/08/Be%C5%9Fikta%C5%9F_Logo_Be%C5%9Fikta%C5%9F_Amblem_Be%C5%9Fikta%C5%9F_Arma.png"),
                                radius: 40,
                              ),
                              Text("circle avatar")
                            ],
                          )),
                    ),*/
                  ],
                ),
              )
            ],
          ),
        )),
  );
}
