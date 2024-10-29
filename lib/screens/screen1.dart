import 'package:flutter/material.dart';
import 'package:homework/screens/screen11.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My App 📱',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        elevation: 5,
        backgroundColor: Colors.deepPurple,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.deepPurple, Colors.purpleAccent],
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.star,
                  size: 70,
                  color: Colors.white,
                ),
              ),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-2',
              onTap: () => _navigateTo(context, '/screen10'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-3',
              onTap: () => _navigateTo(context, '/screen5'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-4',
              onTap: () => _navigateTo(context, '/screen6'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-5',
              onTap: () => _navigateTo(context, '/screen7'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-6',
              onTap: () => _navigateTo(context, '/screen8'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-7',
              onTap: () => _navigateTo(context, '/screen3'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-8',
              onTap: () => _navigateTo(context, '/screen11'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-9',
              onTap: () => _navigateTo(context, '/screen2'),
            ),
            _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-10',
              onTap: () => _navigateTo(context, '/screen9'),
            ),
                        _drawerItem(
              icon: Icons.contact_mail_sharp,
              text: 'Screen-11',
              onTap: () => _navigateTo(context, '/screen12'),
            )
          ],
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepPurpleAccent, Colors.lightBlueAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(30.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Text(
              '👋 Welcome!',
              style: TextStyle(
                fontSize: 50,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
               Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Screen11()),
          );
        },
        
        backgroundColor: const Color.fromARGB(255, 134, 80, 235),
        child: const Icon(Icons.navigation),
        
      ),
    );
  }

  ListTile _drawerItem(
      {required IconData icon,
      required String text,
      required VoidCallback onTap}) {
    return ListTile(
      leading: Icon(icon, color: Colors.deepPurple),
      title: Text(
        text,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      ),
      onTap: onTap,
    );
  }

  void _navigateTo(BuildContext context, String routeName) {
    Navigator.pop(context); // Đóng Drawer trước khi chuyển màn hình
    Navigator.pushNamed(context, routeName);
  }
}
