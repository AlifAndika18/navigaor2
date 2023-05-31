import 'package:flutter/material.dart';
import 'package:navigasi2/home.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: 
      BottomNavigationBar(items: 
      [BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
      BottomNavigationBarItem(icon: Icon(Icons.account_balance),label: "account"),]),
      appBar: AppBar(
        title: Text("Hello Navigation drawer"),
    ),
    drawer: Drawer(
      child: 
      ListView(
      children: [
       const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text("drawer header"),
              ),
        ListTile(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> homepage()),
            );
          },
      leading: Icon(Icons.home), 
      title: Text("Home"),
      ),
      ListTile(
      leading: Icon(Icons.exit_to_app), 
      title: Text("Log out"),
      )
      ],
      ) ,
      ),
    );
  }
}
