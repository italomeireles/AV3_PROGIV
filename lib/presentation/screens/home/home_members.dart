import 'package:flutter/material.dart';

class Members extends StatelessWidget {
  const Members({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Members: Italo Meireles",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Divider(),
          Text(
            "Luiz Fernando",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Divider(),
          Text(
            "Francisco Valdinar",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          )
        ],
      ),
    ));
  }
}
