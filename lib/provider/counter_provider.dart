import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class CounterProvider with ChangeNotifier {
  int _counter;

  CounterProvider() {
    _counter = 0;
  }

  int get counter => _counter;

  void incrementCounter() {
    _counter++;
    notifyListeners();
  }
}
