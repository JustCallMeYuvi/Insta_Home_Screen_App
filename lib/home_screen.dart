import 'package:flutter/material.dart';
import 'package:insta_home_screen_app/pages/home_page.dart';
import 'package:insta_home_screen_app/widgets/custom_navigation_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectPage=0;
  static const List<Widget>_appPages=[HomePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _appPages[_selectPage]
      
      ),
      bottomNavigationBar: CustomNavigationBar(),
      
    );
  }
}