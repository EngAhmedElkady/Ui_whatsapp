import 'package:flutter/material.dart';
import 'package:whatsapp/secondscreen.dart';
import 'package:whatsapp/sets.dart';

import 'firstscreen.dart';
import 'ThirdScreen.dart';
import 'main.dart';

Map<String, WidgetBuilder> routes = {
  '1': (context) => Home(),
  '2': (context) => Screen(),
  '3': (context) => FirstScreen(),
  '4': (context) => ThirdScreen(),
  '5': (context) => Sets(),
};
