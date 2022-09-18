
import 'package:flutter/material.dart';
import 'package:my_first_android_flutter_project/pages/choose_location.dart';
import 'package:my_first_android_flutter_project/pages/loading.dart';
import 'pages/home.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/':(context) => Loading(),
    '/home': (context) => Home(),
    '/location':(context)=>ChooseLocation(),
  },

));
