import 'package:flutter/material.dart';
import 'app_drawer.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(101, 227, 121, 1),
        centerTitle: true,
        title: Text(
          "PvZ: Plants Wiki",
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Colors.white),
        ),
      ),
      drawer: AppBarDrawer(),
      body: Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Plants jfhjasfheriuf',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'kalsfjkdslhfjabfkjfbvgfhbghfbrelbiufaklghjkfghjhgjlsgjfkslghfgherughsuhgjfdnvfbvfjkdvn',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          )),
    );
  }
}
