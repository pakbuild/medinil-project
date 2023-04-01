import 'package:flutter/material.dart';
import 'package:flutter_application_last/screens/side_bar.dart';
import 'package:flutter_application_last/widgets/categiries.dart';
import 'package:flutter_application_last/widgets/categories_listview.dart';
import 'package:flutter_application_last/widgets/offer_zone.dart';
import 'package:flutter_application_last/widgets/prescription_box.dart';
import 'package:flutter_application_last/widgets/products_heading.dart';
import 'package:flutter_application_last/widgets/products_listview.dart';
import 'package:flutter_application_last/widgets/searchbar.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 65,
        child: ListTile(
          contentPadding: const EdgeInsets.only(left: 25.0, right: 25.0),
          leading: ElevatedButton(
            style: const ButtonStyle(
                elevation: MaterialStatePropertyAll(0),
                backgroundColor: MaterialStatePropertyAll(
                    Color.fromARGB(255, 255, 255, 255))),
            child: Icon(
              size: 32.0,
              Icons.menu,
              color: Colors.blueGrey.shade900,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SideBar()),
              );
            },
          ),
          title: RichText(
            text: const TextSpan(
              style: TextStyle(
                color: Color.fromARGB(255, 40, 49, 50),
                fontSize: 30.0,
                fontWeight: FontWeight.w700,
              ),
              children: [
                TextSpan(text: 'Medi'),
                TextSpan(
                  text: 'nil',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                  ),
                  // fontStyle: FontStyle.italic),
                ),
              ],
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ),
      const SearchBar(),
      const Text(
        'Or',
        style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 137, 95, 59)),
        textAlign: TextAlign.center,
      ),
      const PrescriptionBox(),
      const Categories(),
      const CategoriesList(),
      const Products(),
      const ProductsListview(),
      const SizedBox(height: 50),
      const OfferZone(),
      const SizedBox(height: 40),
    ]);
  }
}
