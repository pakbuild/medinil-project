import 'package:flutter/material.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 88,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Container(
          width: 70,
          margin: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/vitamins.png'),
                fit: BoxFit.scaleDown),
          ),
          child: Container(
            margin: const EdgeInsets.only(top: 62, left: 15),
            child: const Text(
              'Vitamins',
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/asthma.png',
                  ),
                  fit: BoxFit.fill),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                'Asthma',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/diabetis.png',
                  ),
                  fit: BoxFit.scaleDown),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                'Diabetis',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/wellness.png',
                  ),
                  fit: BoxFit.fill),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                'Wellness',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/ayurvedic.png',
                  ),
                  fit: BoxFit.fill),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                'Ayurvedic',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/injury.png',
                  ),
                  fit: BoxFit.fill),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                '  Injury',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/heartburn.png',
                  ),
                  fit: BoxFit.fill),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                'Heartburn',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            width: 70,
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/arthritis.png',
                  ),
                  fit: BoxFit.fill),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 62, left: 15),
              child: const Text(
                'Arthritis',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
      ]),
    );
  }
}
