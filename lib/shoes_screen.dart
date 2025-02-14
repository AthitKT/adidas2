import 'package:flutter/material.dart';

class ShoesScreen extends StatelessWidget {
  const ShoesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shoes'),
      ),
      body: Center(
        child: Column( // เพิ่ม Column เพื่อจัดเรียงวิดเจ็ต
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/adidas_shoe.jpg',
              fit: BoxFit.cover, // ปรับขนาดรูปภาพให้พอดีกับหน้าจอ
              height: 300, // กำหนดความสูงของรูปภาพ (ปรับตามต้องการ)
            ),
            const SizedBox(height: 20), // เพิ่มพื้นที่ว่างระหว่างรูปภาพและข้อความ
            const Text(
              'รองเท้าสวยๆ', // ข้อความอธิบาย (ปรับเปลี่ยนได้ตามต้องการ)
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}