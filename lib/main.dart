import 'package:flutter/material.dart';
import 'package:newsapp_test/pages/home.dart';

main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    title: "News Application UI",
    theme: ThemeData(fontFamily: "Poppins"),
  ));
}
