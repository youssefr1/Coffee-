import 'package:flutter/material.dart';
import 'package:untitled11/common/app_route.dart';
import 'package:untitled11/common/route_gen.dart';
import 'package:untitled11/screens/welcome.dart';



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
      title: 'Flutter Demo',

      home:Welcome(),
      initialRoute: Routes.welcome,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}

