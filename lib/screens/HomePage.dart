import 'package:flutter/material.dart';
import 'NumbersPage.dart';
import 'FamilyMembersPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFBDBDBD),
      appBar: AppBar(
        title: Text("Language Learning App",
          style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Text(
              "Your way to learn japanese",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 15),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child: Text(
                "Numbers",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
              return FamilyMembersPage();
            }));},
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 15),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child: Text(
                "Family Members",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 15),
              color: Colors.purple,
              height: 65,
              width: double.infinity,
              child: Text(
                "Colors",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ],
      ),
    );
  }
}