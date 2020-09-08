import 'package:flutter/material.dart';

class LunaOffresWidget extends StatefulWidget {
  @override
  _LunaOffresWidgetState createState() => _LunaOffresWidgetState();
}

class _LunaOffresWidgetState extends State<LunaOffresWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Nos Offres",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: Builder(
          builder: (context) {
            return GestureDetector(
              child: Icon(
                Icons.keyboard_return,
                color: Colors.black,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            );
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset(
                      "assets/amazon.png",
                      width: MediaQuery.of(context).size.width / 3,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Amazon",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("20% pours 30 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/carrefour.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Carrefour",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("10€ pours 10 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/leclerc.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Leclerc",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("10€ pours 10 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/carrefour.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Carrefour",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("30€ pours 25 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/udemy.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Udemy",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("1 pours 100 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/leroy.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "LeRoyMerlin",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("20€ pours 10 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/amazon.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Amazon",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("10€ pours 10 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/amazon.png",
                        width: MediaQuery.of(context).size.width / 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            "Amazon",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("100€ pours 80 points"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
