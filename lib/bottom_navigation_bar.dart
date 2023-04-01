import 'package:flutter/material.dart';

ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class NaviBar extends StatelessWidget {
  const NaviBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: indexChangeNotifier,
      builder: (context, int newIndex, _) {
        return ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(0.0),
            topRight: Radius.circular(0.0),
          ),
          child: SizedBox(
            height: 60.0,
            child: BottomNavigationBar(
              currentIndex: newIndex,
              elevation: 0,
              onTap: ((index) {
                indexChangeNotifier.value = index;
              }),
              iconSize: 30.0,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: const Color.fromARGB(255, 182, 246, 78),
              backgroundColor: const Color.fromARGB(255, 40, 49, 50),
              unselectedItemColor: Colors.white,
              selectedIconTheme:
                  const IconThemeData(color: Color.fromARGB(255, 182, 246, 78)),
              unselectedIconTheme: const IconThemeData(color: Colors.white),
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_filled),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.article_rounded),
                  label: 'Articles',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_cart_rounded),
                  label: 'Orders',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.chat_rounded),
                  label: 'Chat',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.help_rounded),
                  label: 'Help',
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
