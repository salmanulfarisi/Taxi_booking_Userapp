import 'package:flutter/material.dart';
import 'package:taxi_userapp/global.dart/global.dart';
import 'package:taxi_userapp/splash_screen/splash_screen.dart';

class DrawerWidgets extends StatefulWidget {
  String? name;
  String? email;
  DrawerWidgets({Key? key, this.email, this.name}) : super(key: key);

  @override
  State<DrawerWidgets> createState() => _DrawerWidgetsState();
}

class _DrawerWidgetsState extends State<DrawerWidgets> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white70,
      child: ListView(
        children: [
          // drawer header
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
            accountName: Text(widget.name!),
            accountEmail: Text(widget.email!),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Text(
                widget.name![0],
                style: const TextStyle(fontSize: 40.0, color: Colors.black),
              ),
            ),
          ),
          // drawer body
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: const Icon(Icons.history),
            title: const Text('History'),
            onTap: () {
              Navigator.pushNamed(context, '/history');
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Profile'),
            onTap: () {
              Navigator.pushNamed(context, '/profile');
            },
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text('About'),
            onTap: () {
              Navigator.pushNamed(context, '/settings');
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Logout'),
            onTap: () {
              fauth.signOut();
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => const SplashScreen()),
                  (route) => false);
            },
          ),
        ],
      ),
    );
  }
}
