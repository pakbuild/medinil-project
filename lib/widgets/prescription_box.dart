import 'package:flutter/material.dart';
import 'package:flutter_application_last/screens/orders.dart';

class PrescriptionBox extends StatelessWidget {
  const PrescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: const ButtonStyle(
        elevation: MaterialStatePropertyAll(0),
        backgroundColor: MaterialStatePropertyAll<Color>(Colors.white),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const AddItem()),
        );
      },
      child: Card(
        color: Colors.transparent,
        elevation: 8,
        margin: const EdgeInsets.only(left: 20, right: 20.0, top: 7.0),
        child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            minLeadingWidth: 50.0,
            contentPadding: const EdgeInsets.only(
              left: 30.0,
              right: 30.0,
            ),
            tileColor: const Color.fromARGB(255, 178, 239, 164),
            leading: const Icon(
              Icons.arrow_upward_sharp,
              size: 42.0,
              color: Colors.black,
            ),
            title: const Text(
              'Upload prescription',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text(
              "We'll do the best",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16.0,
              ),
            ),
            trailing: Container(
              margin: const EdgeInsets.only(bottom: 6),
              child: const Image(
                image: AssetImage('assets/notepad-icon-4.png'),
              ),
            )),
      ),
    );
  }
}
