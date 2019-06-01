import 'package:flutter/material.dart';
import './drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mentor match '),
      ),
      body: Center(
        child: Text('hello'),
      ),
      drawer: MyDrawer(),
    );
  }
}

