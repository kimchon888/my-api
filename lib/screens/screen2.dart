import 'package:flutter/material.dart';
import 'package:homework/screens/screen11.dart';
// Thêm import cho Screen9

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ClipPath(
              clipper: BottomWaveClipper(),
              child: Container(
                height: 200,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 12, 201, 144),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/Group3.png'),
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.airplanemode_active,
                        size: 40,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(height: 30),
                  const Text("First Name",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextField(),
                  const SizedBox(height: 20),
                  const Text("Last Name",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextField(),
                  const SizedBox(height: 20),
                  const Text("Country",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextField(),
                  const SizedBox(height: 20),
                  const Text("Email", style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextField(),
                  const SizedBox(height: 20),
                  const Text("Password",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextField(obscureText: true),
                  const SizedBox(height: 20),
                  const Text("Confirm Password",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextField(obscureText: true),
                  const SizedBox(height: 30),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        // Điều hướng đến Screen9 khi nút SIGN UP được nhấn
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Screen11(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(double.infinity, 50),
                        backgroundColor: const Color(0xFF00C48C),
                      ),
                      child: const Text("SIGN UP",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Already have an account? "),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Screen11(),
                              ),
                            );
                          },
                          splashColor: Colors.greenAccent, 
                          child: const Text(
                            "Sign In",
                            style: TextStyle(color: Colors.green),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BottomWaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 50);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 50);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}

void main() {
  runApp(const Screen2());
}
