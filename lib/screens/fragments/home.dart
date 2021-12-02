import 'package:flutter/material.dart';

class HomeFragment extends StatelessWidget {
  HomeFragment({Key? key}) : super(key: key);

  List<String> users = [
    'Abdi Farah Osman',
    'Osman Ali Ahmed',
    'Aisha Abukar Mohamed',
    'Ali Jamac',
    'Maryama Farah'
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white38,
        child: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, index) => ListTile(
            leading: Icon(Icons.person),
            title: Text(users[index]),
            subtitle: Text('me@baabale.com'),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_horiz),
            ),
          ),
        ),
      ),
    );
  }
}
