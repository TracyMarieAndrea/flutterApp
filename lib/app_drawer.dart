import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget appBarDrawer() {
  return Drawer(
      child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      drawerHeader(),
      const SizedBox(
        height: 10,
      ),
      homeTile(),
      const SizedBox(
        height: 20,
      ),
      plantTile(),
      const SizedBox(
        height: 20,
      ),
      aboutTile(),
      const SizedBox(
        height: 365,
      ),
      exitTile()
    ],
  ));
}

DrawerHeader drawerHeader() {
  return DrawerHeader(
    decoration: const BoxDecoration(
      color: Color.fromRGBO(50, 217, 78, 1.0),
    ),
    child: Column(
      children: [
        Image.asset(
          "assets/plant_logo.png",
          width: 100,
          height: 100,
        ),
        const Text(
          'PvZ: Plants Wiki',
          style: TextStyle(
              fontFamily: 'Outfit',
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.white),
        ),
      ],
    ),
  );
}

ListTile homeTile() {
  return ListTile(
    leading: Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 13),
      child: SvgPicture.asset(
        'assets/Home-icon.svg',
        width: 30,
        height: 30,
      ),
    ),
    title: const Text(
      'Home',
      style:
          TextStyle(fontFamily: 'Poppins', fontSize: 18, color: Colors.black),
    ),
    onTap: () {},
  );
}

ListTile plantTile() {
  return ListTile(
    leading: Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 14),
      child: SvgPicture.asset(
        'assets/plant-icon.svg',
        width: 35,
        height: 35,
      ),
    ),
    title: const Text(
      'Plants',
      style:
          TextStyle(fontFamily: 'Poppins', fontSize: 18, color: Colors.black),
    ),
    onTap: () {},
  );
}

ListTile aboutTile() {
  return ListTile(
    leading: Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
      child: SvgPicture.asset(
        'assets/about-icon.svg',
        width: 30,
        height: 30,
      ),
    ),
    title: const Text(
      'About',
      style:
          TextStyle(fontFamily: 'Poppins', fontSize: 18, color: Colors.black),
    ),
    onTap: () {},
  );
}

ListTile exitTile() {
  return ListTile(
    leading: Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 9),
      child: SvgPicture.asset(
        'assets/exit.svg',
        width: 30,
        height: 30,
      ),
    ),
    title: const Text(
      'Exit',
      style:
      TextStyle(fontFamily: 'Poppins', fontSize: 20, color: Colors.black),
    ),
    onTap: () {},
  );
}