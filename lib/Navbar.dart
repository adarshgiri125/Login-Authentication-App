import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('example.name'),
            accountEmail: const Text('example@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                    'image/christopher-campbell-rDEOVtE7vOs-unsplash.jpg',
                    height: 150.0,
                    width: 150.0,
                    fit: BoxFit.cover),
              ),
            ),
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              color: Colors.green,
              image: const DecorationImage(
                  image: AssetImage(
                    'image/mediBackground copy.jpeg',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.abc),
            title: Text('Home'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('How to use'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.animation),
            title: Text('Order Details'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map View'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.contact_mail),
            title: Text('Contact us'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.rate_review),
            title: Text('Rate us'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
