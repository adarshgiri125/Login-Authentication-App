import 'package:firstapp/stores.dart';
import 'package:flutter/material.dart';

class searchmedi extends StatefulWidget {
  const searchmedi({super.key});

  @override
  State<searchmedi> createState() => _searchmediState();
}

class _searchmediState extends State<searchmedi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Divider(),
          Container(

            child: Image.asset(
              'image/Medigaze copy.jpeg',
              fit: BoxFit.contain,

            ),
          ),
          Divider(),
          // ignore: prefer_const_constructors
          TextField(
            decoration: const InputDecoration(
              hintText: 'Search Your Medicine ',
              border: OutlineInputBorder(),
            ),
          ),

          TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const dukaan())));
            },
            child: const Text('Search'),
          ),
          Divider(),
        ],
      ),
    ));
  }
}
