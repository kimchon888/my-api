import 'package:flutter/material.dart';
import 'package:homework/screens/screen11.dart';
import 'package:homework/screens/screen12.dart'; // Thêm import cho Screen12

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                    const Text("Forgot Password",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 30),
                    const Text(
                      "Input your email, we will send you an instruction to reset your password.",
                    ),
                    const SizedBox(height: 30),
                    const Text(
                      "Email",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: "youjin@gmail.com",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          // Điều hướng đến Screen12 khi nút SEND được nhấn
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Screen12(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(double.infinity, 50),
                          backgroundColor: const Color(0xFF00C48C),
                        ),
                        child: const Text(
                          "SEND",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Screen11(),
                                ),
                              );
                            },
                            splashColor:
                                const Color.fromARGB(255, 183, 202, 193),
                            child: const Text(
                              "Back to Sign In",
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
      ),
    );
  }
}

class BottomWaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 40);
    path.quadraticBezierTo(
      size.width / 2,
      size.height,
      size.width,
      size.height - 40,
    );
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
  runApp(const Screen9());
}
