import 'package:flutter/material.dart';
import 'package:homework/screens/screen5.dart'; // Import Screen5

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  _Screen4State createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  final TextEditingController _feeController = TextEditingController();
  double? totalCost;

  void _calculateCost() {
    // Lấy giá trị từ TextField và chuyển sang kiểu double
    double fee = double.tryParse(_feeController.text) ?? 0;
    setState(() {
      totalCost = fee * 1; // Giả sử giá cho 1 giờ, bạn có thể thay đổi logic nếu cần
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 70),
          child: Text(
            'Send Offer',
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Your Fee',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500, color: Colors.teal),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Row(
                  children: [
                    Icon(Icons.attach_money, size: 20, color: Colors.teal),
                    SizedBox(width: 5),
                    Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 17, color: Color.fromARGB(255, 114, 113, 113)),
                    )
                  ],
                ),
                SizedBox(
                  width: 100,
                  child: TextField(
                    controller: _feeController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      hintText: 'Enter fee',
                      hintStyle: TextStyle(fontSize: 16),
                    ),
                    onChanged: (value) {
                      _calculateCost();
                    },
                  ),
                ),
                const Text(
                  "(&/hour)",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const Divider(
              color: Color.fromARGB(255, 121, 120, 120),
              thickness: 1,
              height: 20,
            ),
            if (totalCost != null)
              Text(
                'Total cost: \$${totalCost?.toStringAsFixed(2)}', // Hiển thị số tiền đã tính
                style: const TextStyle(
                    fontSize: 17, color: Color.fromARGB(255, 30, 144, 255)),
              ),
            const SizedBox(height: 40),
            const Text(
              'Your Offer',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                maxLines: 6,
                decoration: InputDecoration.collapsed(
                  hintText:
                      'Describe your offer, how you can help Yoo Jin explore Danang city',
                  hintStyle: TextStyle(
                      fontSize: 17, color: Color.fromARGB(255, 114, 113, 113)),
                ),
              ),
            ),
            const Spacer(),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xFF00CEA6), // Button color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onPressed: () {
                  // Chuyển hướng đến Screen5
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Screen5()),
                  );
                },
                child: const Text(
                  "SEND OFFER",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
