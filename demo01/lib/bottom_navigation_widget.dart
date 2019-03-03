import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatefulWidget {
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _bottomNavigationColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color:  _bottomNavigationColor
            ),
            title: Text(
              'home',
              style: TextStyle(color: _bottomNavigationColor)
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
                Icons.email,
                color:  _bottomNavigationColor
            ),
            title: Text(
                'email',
                style: TextStyle(color: _bottomNavigationColor)
            ),
          )
        ],
      ),
    );
  }
}