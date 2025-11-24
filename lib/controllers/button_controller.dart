import 'package:flutter/material.dart';

class ButtonController extends ChangeNotifier {
  bool isAdded = false;

  void toggleAdd() {
    isAdded = !isAdded;
    notifyListeners();
  }
}
