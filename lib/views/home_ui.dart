import 'package:flutter/material.dart';
import 'package:flutter_app_final_6252410009/views/page1_ui.dart';
import 'package:flutter_app_final_6252410009/views/page2_ui.dart';
import 'package:flutter_app_final_6252410009/views/page3_ui.dart';
import 'package:flutter_app_final_6252410009/views/page4_ui.dart';
import 'package:flutter_app_final_6252410009/views/page5_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  _HomeUIState createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  List page = [
    const Page1UI(),
    const Page2UI(),
    const Page3UI(),
    const Page4UI(),
    const Page5UI(),
  ];
  int selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF124BC1),
        title: const Text(
          'SAU',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            selectIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFF124BC1),
        selectedItemColor: Color(0xFFF9FC0C),
        currentIndex: selectIndex,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.university,
            ),
            label: 'SAU',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.cogs,
            ),
            label: 'EN',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.paintBrush,
            ),
            label: 'AriSci',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.businessTime,
            ),
            label: 'BS',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.gavel,
            ),
            label: 'LA',
          ),
        ],
      ),
      body: page.elementAt(selectIndex),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const SizedBox(
              height: 80.0,
            ),
            Image.asset(
              'assets/images/icon.jpg',
              width: 250,
              height: 150,
            ),
            const Center(
              child: Text(
                'SOUTHEAST ASIA UNIVERSITY',
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {
                setState(() {
                  selectIndex = 0;
                });
              },
              title: const Text(
                'SAU',
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {
                setState(() {
                  selectIndex = 1;
                });
              },
              title: const Text(
                'วิศวกรรมศาสตร์',
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {
                setState(() {
                  selectIndex = 2;
                });
              },
              title: const Text('ศิลปศาสตร์เเละวิทยาศาสตร์'),
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {
                setState(() {
                  selectIndex = 3;
                });
              },
              title: const Text(
                'บริหารธุรกิจ',
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {
                setState(() {
                  selectIndex = 4;
                });
              },
              title: const Text(
                'นิติศาสตร์',
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
