import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ScreenOrders extends StatefulWidget {
  const ScreenOrders({super.key});

  @override
  State<ScreenOrders> createState() => _ScreenOrdersState();
}

class _ScreenOrdersState extends State<ScreenOrders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 40, 49, 50),
        title: const Text('Upload your prescription'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          const SizedBox(
            height: 20,
          ),
          ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            child: Image.network(
              'https://tse1.mm.bing.net/th?id=OIP.oR-0ttw1T_--NqL_dz7x7wAAAA&pid=Api&P=0',
              width: 300,
              height: 200,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(190.0, 70.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  elevation: 10.0,
                  backgroundColor: const Color.fromARGB(255, 40, 49, 50),
                ),
                onPressed: () async {
                  ImagePicker imagePicker = ImagePicker();
                  XFile? file =
                      await imagePicker.pickImage(source: ImageSource.camera);
                  print('${file?.path}');
                },
                child: const Icon(
                  Icons.photo_camera_rounded,
                  size: 40.0,
                ),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(190.0, 70.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  elevation: 10.0,
                  backgroundColor: const Color.fromARGB(255, 40, 49, 50),
                ),
                onPressed: () async {
                  ImagePicker imagePicker = ImagePicker();
                  XFile? file =
                      await imagePicker.pickImage(source: ImageSource.gallery);
                  print('${file?.path}');
                },
                child: const Icon(
                  Icons.photo_library_sharp,
                  size: 40.0,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter details  (optional)',
              ),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7)),
              backgroundColor: const Color.fromARGB(255, 47, 178, 64),
            ),
            onPressed: () {},
            child: const Text('Confirm Order'),
          ),
          const SizedBox(height: 35.0),
          Container(
            padding: const EdgeInsets.only(right: 200.0),
            child: const Text(
              'Confirmed Orders',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
