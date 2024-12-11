import 'package:finalprojctlevelone/screens/card_screen.dart';
import 'package:finalprojctlevelone/screens/notification_screen.dart';
import 'package:finalprojctlevelone/screens/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:finalprojctlevelone/screens/home_screen.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  myApp({super.key});

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  int selectedIndex = 0;

  final List<Widget> screens = [
    HomeScreen(),
    NotificationScreen(),
    EmptyCartScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: Container(
          color: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 0;
                      });
                    },
                    icon: Icon(
                      Icons.home_outlined,
                      color: selectedIndex == 0 ? Colors.blue : Colors.grey[400],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 1;
                      });
                    },
                    icon: Icon(
                      Icons.notifications_active_outlined,
                      color: selectedIndex == 1 ? Colors.blue : Colors.grey[400],
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 2;
                      });
                    },
                    icon: Icon(
                      Icons.shopping_bag_outlined,
                      color: selectedIndex == 2 ? Colors.blue : Colors.grey[400],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 3;
                      });
                    },
                    icon: Icon(
                      Icons.person_2_outlined,
                      color: selectedIndex == 3 ? Colors.blue : Colors.grey[400],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: screens[selectedIndex],
      ),
    );
  }
}
