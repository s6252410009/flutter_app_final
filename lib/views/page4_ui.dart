import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Page4UI extends StatelessWidget {
  const Page4UI({Key? key}) : super(key: key);

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
                'FACULTY OF BUSINESS ADMINISTRATION',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Image.asset(
                'assets/images/bs.jpg',
                width: 350,
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'สาขาวิชาการบัญชี',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิชาการบริหารทรัพยากรมนุษย์',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิชากรตลาดยุคดิจิทัล',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิชาระบบสารสนเทศเพื่อธุรกิจดิจิทัล',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิชาการจัดการ',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิชาการจัดการนวัตกรรมการค้า',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Image.asset(
                      'assets/images/phone-icon.png',
                    ),
                    iconSize: 50.0,
                    onPressed: () => launch(
                      "tel://028064500",
                    ),
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  IconButton(
                    icon: Image.asset(
                      'assets/images/world-icon.png',
                    ),
                    iconSize: 50.0,
                    onPressed: () => launch(
                      "http://www.sau.ac.th",
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
