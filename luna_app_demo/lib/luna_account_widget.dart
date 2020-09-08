import 'package:flutter/material.dart';

class LunaAccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Utilisateur",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: Builder(
          builder: (BuildContext context) {
            return GestureDetector(
              child: Icon(Icons.keyboard_return),
              onTap: () => Navigator.pop(context),
            );
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Center(
              child: Container(
                child: Image.asset("assets/fidelité.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  padding: EdgeInsets.all(20),
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
                      Text(
                        "Points Fidélités:",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "231",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
