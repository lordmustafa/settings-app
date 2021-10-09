import 'package:flutter/material.dart';
import 'account_card.dart';
import 'delete_veiw.dart';
import 'settings_card.dart';

class SettingsVeiw extends StatefulWidget {
  const SettingsVeiw({Key? key}) : super(key: key);

  @override
  _SettingsVeiwState createState() => _SettingsVeiwState();
}

class _SettingsVeiwState extends State<SettingsVeiw> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: ListView(
        children: [
          // Center(
          //   child: Row(
          //     children: [],
          //   ),
          // ),
          const Text(
            'Sittings',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Divider(),
          InkWell(
            child: const AccountCard(),
            onTap: () {
              const DeleteView();
            },
          ),
          const Divider(),
          Column(
            children: [
              Row(
                children: const [
                  Icon(Icons.credit_card),
                  SettingsCard(cardName: 'Credit Card')
                ],
              ),
              Row(
                children: const [
                  Icon(Icons.credit_card),
                  SettingsCard(cardName: 'Credit Card')
                ],
              ),
              Row(
                children: const [
                  Icon(Icons.credit_card),
                  SettingsCard(cardName: 'Credit Card')
                ],
              ),
              const Divider(),
              Row(
                children: const [
                  Icon(Icons.credit_card),
                  SettingsCard(cardName: 'Credit Card')
                ],
              ),
              Row(
                children: const [
                  Icon(Icons.credit_card),
                  SettingsCard(cardName: 'Credit Card')
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
