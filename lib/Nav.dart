import 'package:ecoworld/constants/colors.dart';
import 'package:ecoworld/main.dart';
import 'package:ecoworld/pages/Profile_page.dart';
import 'package:ecoworld/pages/community.dart';
import 'package:ecoworld/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NavPage extends StatefulWidget {
  const NavPage({super.key});

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  int index = 0;

  List _index = [MyHomePage(), CommunityPage(), Profilepage()];

  void updatePage(int _index) {
    setState(() {
      index = _index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _index[index],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white,
        selectedItemColor: Ecocolors.selectionGreen,
        currentIndex: index,
        onTap: updatePage,
        items: [
          BottomNavigationBarItem(
              // ignore: unrelated_type_equality_checks
              icon: index == 0
                  ? SvgPicture.asset('assets/images/Home_color.svg')
                  : SvgPicture.asset('assets/images/Home.svg'),
              label: 'Home'),
          // BottomNavigationBarItem(
          //   icon: Icon(
          //     Icons.home,
          //   ),
          //   label: 'Home',
          // ),
          BottomNavigationBarItem(
              icon: index == 1
                  ? SvgPicture.asset('assets/images/Community-color.svg')
                  : SvgPicture.asset('assets/images/Community.svg'),
              label: 'Community'),
          BottomNavigationBarItem(
              icon: index == 2
                  ? SvgPicture.asset('assets/images/Profile-color.svg')
                  : SvgPicture.asset('assets/images/Profile.svg'),
              label: 'Profile'),
        ],
      ),
    );
  }
}
