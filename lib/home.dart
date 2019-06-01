import 'package:flutter/material.dart';
import './drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mentor Match'),
      ),
      body: Center(
        child: 
          Text('Welcome Human!'),
      ),
      drawer: MyDrawer(),
    );
  }
}

