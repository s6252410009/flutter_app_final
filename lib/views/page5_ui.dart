import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Page5UI extends StatelessWidget {
  const Page5UI({Key? key}) : super(key: key);

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
                'FACULTY OF LAW',
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
                'assets/images/la.jpg',
                width: 350,
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'สาขาวิชานิติศาสตร์',
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
