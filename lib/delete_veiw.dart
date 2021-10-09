import 'package:flutter/material.dart';

class DeleteView extends StatelessWidget {
  const DeleteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Image.network(
            'https://cdn.pixabay.com/photo/2014/04/03/10/33/can-310883_960_720.png',
          ),
          const ListTile(
            title: Text(
              'Delete Personal Information',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            subtitle: Text(
              'Are you sure you want to delete all personal information?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                child: const Text("Cancel"),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                child: const Text("Delete"),
              )
            ],
          )
        ],
      ),
    );
  }
}
