import 'package:dailyfitnessapp/home_page_screen.dart';
import 'package:dailyfitnessapp/plan_screen.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CurrentScreenIndex extends StatelessWidget {
  int index;
  CurrentScreenIndex(this.index);
  @override
  Widget build(BuildContext context) {
    if (index == 0) return HomePageScreen();
    if (index == 1) return HomePageScreen();
    if (index == 2) return PlanScreen();
    if (index == 3) return PlanScreen();
  }
}
