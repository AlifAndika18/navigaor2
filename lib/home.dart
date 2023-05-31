import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:
     AppBar(
      title: 
      Text("Homepage"),
      ),
      );
  }
}