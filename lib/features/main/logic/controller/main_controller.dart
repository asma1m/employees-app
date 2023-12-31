import 'package:employees_app/features/meeting_room/view/screens/meeting_room.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import '../../../employee_card/view/screens/card_screen.dart';
import '../../../my_page/view/screens/my_page.dart';
import '../../../profile/view/screen/profile_screen.dart';

class MainController extends GetxController {
  final List<Widget> widgetOptions = [
    const ProfileScreen(),
    const EmployeesCardScreen(),
     MyPageSecrren(),
    const MeetingRoomScreen()
  ];

  late int slectedIndex = 3;

  onItemTapped(int index) {
    slectedIndex = index;
    update();
  }
}
