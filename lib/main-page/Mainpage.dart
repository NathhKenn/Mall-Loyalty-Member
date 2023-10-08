import 'package:flutter/material.dart';
import 'package:myapp/main-page/barcode.dart';
import 'package:myapp/main-page/main-menu.dart';
import 'package:myapp/main-page/profile.dart';
import 'package:myapp/main-page/voucher.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  List pages = [
    MainScene(),
    VoucherScene(),
    BarcodeScene(),
    ProfileScene(),
  ];

  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 15,
        selectedFontSize: 15,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blueAccent,
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        elevation: 0,
        items: [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: "Voucher", icon: Icon(Icons.airplane_ticket)),
          BottomNavigationBarItem(label: "Barcode", icon: Icon(Icons.barcode_reader)),
          BottomNavigationBarItem(label: "Profile", icon: Icon(Icons.person)),
        ],        
      ),
    );
  }
}
