import 'package:flutter/material.dart';
import 'package:flutter_application_last/bottom_navigation_bar.dart';
import 'package:flutter_application_last/screens/orders.dart';
import 'package:flutter_application_last/screens/screen_articles.dart';
import 'package:flutter_application_last/screens/screen_chat.dart';
import 'package:flutter_application_last/screens/screen_home.dart';
import 'package:flutter_application_last/screens/screen_profile.dart';

class MainPage extends StatelessWidget {
  MainPage({super.key});
  final _pages = [
    const ScreenHome(),
    const ScreenArticles(),
    const AddItem(),
    const ScreenChat(),
    const ScreenProfile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, int index, child) {
            return _pages[index];
          },
        ),
      ),
      bottomNavigationBar: const NaviBar(),
    );
  }
}
