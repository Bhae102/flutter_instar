import 'package:flutter/material.dart';
import 'package:instargarm_clon/animation_page.dart';
import 'package:instargarm_clon/home_page.dart';

class TapPage extends StatefulWidget {
  @override
  _TapPageState createState() => _TapPageState();
}

class _TapPageState extends State<TapPage> {
  int _selectedIndex = 0;

  List _pages = [
    HomePage(),
    Text('page2'),
    Text('page3'),
    AnimationPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center
        (child :_pages[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        onTap: _onItemTapped,
          currentIndex: _selectedIndex,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
        BottomNavigationBarItem(icon: Icon(Icons.search), title: Text('Search')),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle), title: Text('Account')),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle), title: Text('Account')),


      ]),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
