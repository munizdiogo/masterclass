import 'package:flutter/material.dart';

import 'components/card_atividade_component.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.transparent,
        title: const Padding(
          padding: EdgeInsets.only(top: 20),
          child: ListTile(
            contentPadding: EdgeInsets.all(0),
            leading: Icon(
              Icons.flutter_dash,
              color: Color(0xff055AA3),
              size: 48,
            ),
            title: Text(
              'Olá, Diogo',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              'Flutterando Masterclass',
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          CardAtividadeComponent(),
        ],
      ),
    );
  }
}
