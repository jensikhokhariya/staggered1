import 'package:flutter/material.dart';
import 'package:staggered/screen/stagg.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Stagg_S(),
      },
    ),
  );
}
