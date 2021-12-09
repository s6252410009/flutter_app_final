import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Page2UI extends StatelessWidget {
  const Page2UI({Key? key}) : super(key: key);

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
                'FACULTY OF ENGINEERING',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Image.asset(
                'assets/images/en.jpg',
                width: 350,
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'สาขาวิศวกรรมสิ่งเเวดล้อม',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิศวกรรมความปลอดภัย',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิศวกรรมคอมพิวเตอร์',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิศวกรรมโยธา',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิศวกรรมไฟฟ้า',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิศวกรรมอุตสาหการ',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                ),
              ),
              const Text(
                'สาขาวิศวกรรมเครื่องกล',
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
