import 'package:flutter/material.dart';
import 'package:world_time_app/pages/home.dart';
import 'package:world_time_app/pages/loading.dart';
import 'package:world_time_app/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  //configure page route
  initialRoute: '/',
  routes:{
    '/': (context) => Loading(), //route to loading widget
    '/home': (context) => Home(), //route to home widget
    '/location': (context) => ChooseLocation(), //route to choose location widget
  },
));