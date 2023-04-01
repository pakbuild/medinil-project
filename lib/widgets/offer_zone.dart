import 'package:flutter/material.dart';

class OfferZone extends StatelessWidget {
  const OfferZone({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
          scrollDirection: Axis.horizontal,
          // padding: const EdgeInsets.all(3),
          children: [
            Container(
              margin: const EdgeInsets.only(left: 25, right: 15),
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage('assets/offers1.jpg'), fit: BoxFit.fill),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage('assets/offers2.jpg'), fit: BoxFit.fill),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 25),
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage('assets/offers3.jpg'), fit: BoxFit.fill),
              ),
            ),
          ]),
    );
  }
}
