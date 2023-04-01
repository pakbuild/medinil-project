import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text(
              'medinil.com',
              style: TextStyle(color: Colors.white),
            ),
            accountEmail: const Text('medinil@gmail.com',
                style: TextStyle(color: Colors.white)),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/medinil.jpg',
                  fit: BoxFit.fitHeight,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 40, 49, 50),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
            // onTap: () => null,
          ),
          const ListTile(
            leading: Icon(Icons.person),
            title: Text('personal info'),
            // onTap: () => null,
          ),
          const ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            // onTap: () => null,
          ),
          const ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
          ),
          const Divider(),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            // onTap: () => null,
          ),
          const ListTile(
            leading: Icon(Icons.description),
            title: Text('Policies'),
            // onTap: () => null,
          ),
          const Divider(),
          const ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            // onTap: () {Null},
          ),
        ],
      ),
    );
  }
}
