import 'package:flutter/material.dart';

class Page1UI extends StatelessWidget {
  const Page1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD7DBDD),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'WELCOME',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'TO',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'SOUTHEAST ASIA UNIVERSITY',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Image.asset(
                'assets/images/saubanner1.JPG',
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'ทางเลือกใหม่ของโลกดิจิทัล',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'เริ่มต้นที่นี่',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Image.asset(
                'assets/images/saubanner2.JPG',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
