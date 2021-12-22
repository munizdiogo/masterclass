import 'package:flutter/material.dart';

class CardAtividadeComponent extends StatelessWidget {
  const CardAtividadeComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        color: const Color(0xff172026),
      ),
      margin: EdgeInsets.fromLTRB(15, 8, 13, 8),
      padding: EdgeInsets.only(left: 16, right: 15),
      child: Column(
        children: [
          const ListTile(
            contentPadding: EdgeInsets.all(0),
            leading: Icon(
              Icons.run_circle,
              size: 43,
              color: Color(0xff055AA3),
            ),
            title: Text('Animações'),
            trailing: Text(
              'Exercícios: 2',
              style: TextStyle(color: Colors.white30),
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Estudos sobre animações implícitas e controladas, contendo 4 exercícios e estudos',
            style: TextStyle(
              color: Colors.white30,
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 20),
          ListTile(
            contentPadding: EdgeInsets.all(0),
            title: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: Image.network(
                      'https://github.githubassets.com/images/modules/logos_page/Octocat.png'),
                ),
                const SizedBox(width: 4),
                const Text(
                  'Acessar código fonte',
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
            trailing: Container(
              decoration: BoxDecoration(
                color: Color(0xff055AA3),
                borderRadius: BorderRadius.circular(23),
              ),
              padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
              child: Text(
                'Ver mais',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
