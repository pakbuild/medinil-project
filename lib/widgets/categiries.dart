import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 6.0),
      child: ListTile(
        contentPadding: const EdgeInsets.only(left: 20.0, right: 15.0),
        leading: const Text(
          'Categories',
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
