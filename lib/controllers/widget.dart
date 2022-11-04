import 'package:flutter/widgets.dart';
import 'package:get/state_manager.dart';
import 'package:octorealitytest/screens/acceuil.dart';

class WidgetController extends GetxController {
  Widget currentWidget = const Acceuil();
  void changeWidget(Widget widget) {
    currentWidget = widget;
   
    update();
  }
}
