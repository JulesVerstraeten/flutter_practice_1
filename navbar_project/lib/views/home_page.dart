import 'package:flutter/material.dart';
import 'package:navbar_project/widgets/bottom_navbar/bottom_navbar_with_action.dart';
import 'package:navbar_project/widgets/bottom_navbar/floating_action_button_center.dart';
//import 'package:navbar_project/widgets/bottom_navbar_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButtonCenterDock(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavbarWithAction(
        page: "home",
      ),
      extendBodyBehindAppBar: false,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 200,
              color: Colors.blueAccent,
              child: Center(
                child: Text('Home page'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
