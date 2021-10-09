import 'package:flutter/material.dart';

class AccountCard extends StatelessWidget {
  const AccountCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CircleAvatar(
            child: Image.network('https://i.pravatar.cc/300'),
          ),
          const ListTile(
            title: Text('Mustafa Mohammed'),
            subtitle: Text('Positional information'),
          ),
          Expanded(child: Container()),
          const Icon(Icons.arrow_forward_ios),
        ],
      ),
    );
  }
}
