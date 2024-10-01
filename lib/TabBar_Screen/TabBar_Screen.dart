import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabBarScreen extends StatelessWidget {
  const TabBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tab bar Example"),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home),),
                Tab(icon: Icon(Icons.person),),
              ],
            ),
          ),
          body: TabBarView(children: [
            Container(color: Colors.red,),
            Container(color: Colors.yellow,),
          ],),
        ));
  }
}
