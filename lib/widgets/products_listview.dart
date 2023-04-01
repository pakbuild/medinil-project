import 'package:flutter/material.dart';

class ProductsListview extends StatelessWidget {
  const ProductsListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(3),
          children: [
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med1.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 140),
                    child: Text(
                      'RS.99/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'A vitamin B7 dietary supplement to help enhance your hair, skin, and nails growth ',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 260,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med2.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 165),
                    child: Text(
                      'RS.86/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Mouthpiece Metered Dose Asthma Inhaler Spacer For Kids Adults (Inhaler not Included)',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med3.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 140),
                    child: Text(
                      'RS.90/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Enriched with Vitamin D3 and Vitamin K2-7 - Best Knee ',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med4.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 130),
                    child: Text(
                      'RS.294/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Hashtag Fitness 60kg Gym Equipment Set for Home with 8in1 Gym Bench Press ',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med5.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 140),
                    child: Text(
                      'RS.69/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Amyara wellness ArjuniO Organic plant based Capsule for Heart Lungs ',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med6.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 130),
                    child: Text(
                      'RS.172/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Mediwrap Cotton Crepe Bandage (Brown,10cm x 4m)',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med7.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 130),
                    child: Text(
                      'RS.356/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Chewable Tablet for Cough, Sore Throat | Ayurvedic Tablets For Seasonal Cough ',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, right: 15),
              width: 220,
              decoration: BoxDecoration(
                color: const Color.fromARGB(35, 144, 242, 150),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 1.0, color: Colors.grey),
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/med8.png')),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, bottom: 60, right: 95),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50, left: 140),
                    child: Text(
                      'RS.81/-',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 135, left: 10, right: 10),
                    child: Text(
                      'Relief Tablets, Joint Support Supplement for Men & Women, Ayurvedic Tablets for Arthritis ',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
          ]),
    );
  }
}
