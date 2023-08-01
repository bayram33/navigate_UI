import 'package:flutter/material.dart';
import 'package:app/art_route.dart';

import 'art_util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigate',
      home: ArtRoute(
        art: ArtUtil.imgVanGogh,
      ),
    );
  }
}
