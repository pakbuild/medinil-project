import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 6.0),
      child: ListTile(
        contentPadding: const EdgeInsets.only(left: 20.0, right: 15.0),
        leading: const Text(
          'Products',
          style: TextStyle(
            color: Colors.black,
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: TextButton(
            onPressed: () {},
            child: const Text(
              'View All',
              style: TextStyle(color: Colors.orange, fontSize: 20),
            )),
      ),
    );
  }
}
