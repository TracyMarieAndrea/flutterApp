import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget AppBarDrawer() {
  return Drawer(
      child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      _DrawerHeader(),
      SizedBox(
        height: 10,
      ),
      _HomeListTile(),
      SizedBox(
        height: 20,
      ),
      _PlantsListTile(),
      SizedBox(
        height: 20,
      ),
      _AboutListTile()
    ],
  ));
}

DrawerHeader _DrawerHeader() {
  return DrawerHeader(
    decoration: BoxDecoration(
      color: Color(0xff65E379),
    ),
    child: Column(
      children: [
        Image.asset(
          '../assets/logoo.png',
          width: 100,
          height: 100,
        ),
        Text(
          'PvZ: Plants Wiki',
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Colors.white),
        ),
      ],
    ),
  );
}

ListTile _HomeListTile() {
  return ListTile(
    leading: SvgPicture.asset(
      '../assets/Home-icon.svg',
      width: 30,
      height: 30,
    ),
    title: const Text(
      'Home',
      style:
          TextStyle(fontFamily: 'Poppins', fontSize: 18, color: Colors.black),
    ),
    onTap: () {},
  );
}

ListTile _PlantsListTile() {
  return ListTile(
    leading: SvgPicture.asset(
      '../assets/plant-icon.svg',
      width: 35,
      height: 35,
    ),
    title: const Text(
      'Plants',
      style:
          TextStyle(fontFamily: 'Poppins', fontSize: 18, color: Colors.black),
    ),
    onTap: () {},
  );
}

ListTile _AboutListTile() {
  return ListTile(
    leading: SvgPicture.asset(
      '../assets/about-icon.svg',
      width: 30,
      height: 30,
    ),
    title: const Text(
      'About',
      style:
          TextStyle(fontFamily: 'Poppins', fontSize: 18, color: Colors.black),
    ),
    onTap: () {},
  );
}
