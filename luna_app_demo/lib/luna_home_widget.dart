import 'package:flutter/material.dart';
import 'package:luna_app_demo/luna_account_widget.dart';
import 'package:luna_app_demo/luna_map_widget.dart';
import 'package:luna_app_demo/luna_offres_widget.dart';

class LunaHomeWidget extends StatefulWidget {
  @override
  _LunaHomeWidgetState createState() => _LunaHomeWidgetState();
}

class _LunaHomeWidgetState extends State<LunaHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "LUNA",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.account_circle),
              color: Colors.black,
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: 20,
          bottom: 20,
          left: 10,
          right: 10,
        ),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: <Widget>[
              Wrap(
                alignment: WrapAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      print("Connexion");
                    },
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 2.5,
                        height: MediaQuery.of(context).size.height / 4,
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
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Image.asset("assets/logo.png"),
                              Text(
                                "Connexion",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LunaOffresWidget(),
                        ),
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 2.5,
                        height: MediaQuery.of(context).size.height / 4,
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
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Image.asset("assets/cadeau.png"),
                              Text(
                                "Offres",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 2.5,
                        height: MediaQuery.of(context).size.height / 4,
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
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Image.asset("assets/gps.png"),
                              Text(
                                "Nous Trouver",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LunaMapWidget(),
                        ),
                      );
                    },
                  ),
                  GestureDetector(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 2.5,
                        height: MediaQuery.of(context).size.height / 4,
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
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Image.asset("assets/compte.png"),
                              Text(
                                "Utilisateur",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LunaAccountWidget(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
