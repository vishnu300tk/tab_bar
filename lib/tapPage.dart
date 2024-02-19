// ignore: file_names
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar'),
          backgroundColor: Colors.teal,
          bottom: const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.people),
            ),
            Tab(
              icon: Icon(Icons.perm_contact_calendar_outlined),
            ),
            Tab(
              icon: Icon(Icons.call),
            ),
            Tab(
              icon: Icon(Icons.camera_alt_outlined),
            ),
          ]),
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.people,size: 50,),
            Icon(Icons.perm_contact_calendar_outlined,size: 50,),
            Icon(Icons.call,size: 50,),
            Icon(Icons.camera_alt_outlined,size: 50,),
          ],
        ),
      ),
    );
  }
}