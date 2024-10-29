import 'package:flutter/material.dart';
import 'package:homework/screens/screen7.dart'; // Import Screen7

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 30),
          child: Text(
            'Hướng dẫn sử dụng',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.remove),
              Icon(
                Icons.remove,
                color: Colors.teal,
                size: 30,
              ),
              Icon(Icons.remove),
              Icon(Icons.remove),
              Icon(Icons.remove),
              Icon(Icons.remove),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 5,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    child: Image.asset(
                      'assets/images/i.png', // Replace with your image
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'BƯỚC 1: TẠO TÀI KHOẢN',
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.teal),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Đăng ký tài khoản HDV trên app Fellow4U hoặc trên website fellow4u.com ',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 18),
                        Text(
                          'Chờ xác nhận từ hệ thống.',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 100),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Screen7()),
                      );
                    },
                    child: const Padding(
                      padding: EdgeInsets.all(20), // Add padding around the icon
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.teal,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
