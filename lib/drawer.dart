import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("Kelvin Okumu"),
            accountEmail: Text("flutterdev@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/diamond.png'),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("Kelvin Okumu"),
            subtitle: const Text("Developer"),
            trailing: const Icon(Icons.edit),
            onTap: () {},
          ),
          const ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("flutterdev@gmail.com"),
            trailing: Icon(Icons.edit),
          ),
          const ListTile(
            leading: Icon(Icons.work),
            title: Text("Work Experience"),
            subtitle: Text("Intern Mobile Developer, HNG"),
          ),
          const ListTile(
            leading: Icon(Icons.cast_for_education),
            title: Text("Education"),
            subtitle: Text("BSc Computer Science"),
          ),
        ],
      ),
    );
  }
}