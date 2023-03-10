import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class aboutUs extends StatelessWidget {
  const aboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(101, 227, 121, 1),
        leading: Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              '../assets/logoo.png',
              width: 200,
              height: 200,
            ),
          ),
        ),
        centerTitle: true,
        title: Text(
          "PvZ: Plants Wiki",
          style: TextStyle(
              fontFamily: 'Outfit',
              fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Colors.white),
        ),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.search,
              size: 30,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.amber,
          child: Center(child: Text('Jed was here!')),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 50),
        child: Column(
          children: <Widget>[
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: const [
                      Color.fromRGBO(130, 194, 110, 1),
                      Color.fromRGBO(216, 226, 107, 1),
                    ],
                  ),
                  border: Border.all(color: Colors.black, width: 1.5),
                  borderRadius: BorderRadius.all(Radius.circular(150))),
              margin: EdgeInsets.all(15),
              alignment: Alignment.center,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      '../assets/logoo.png',
                      width: 300,
                      height: 300,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 30, 10, 10),
              alignment: Alignment.center,
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Plants vs. Zombies',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 40,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 30),
              alignment: Alignment.center,
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Plant Wiki App',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 15, 10, 10),
              alignment: Alignment.center,
              transformAlignment: Alignment.center,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Text(
                    'Get to know more about your favorite plants from one of the iconic games, Plants vs. Zombies.',
                    maxLines: 5,
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                    textAlign: TextAlign.center,
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(color: Colors.black, width: 1),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(35, 10, 35, 10),
                child: Text(
                  'Explore',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
