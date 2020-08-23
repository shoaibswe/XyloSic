import 'package:flutter/material.dart';
import 'funs.dart' as fun;
void main()=> runApp(MaterialApp(title: "Xylosic",home: XyloHome(),));

class XyloHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Xylosic")),),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            fun.XPBtns(col:Colors.purple,noteNumber:1),
            fun.XPBtns(col:Colors.blue[800],noteNumber:2),
            fun.XPBtns(col:Colors.lightBlueAccent,noteNumber:3),
            fun.XPBtns(col:Colors.green[600],noteNumber:4),
            fun.XPBtns(col:Colors.yellow,noteNumber:5),
            fun.XPBtns(col:Colors.orange,noteNumber:6),
            fun.XPBtns(col:Colors.red,noteNumber:7),
          ],
        ),
      ),
    );
  }
}

