import 'package:flutter/material.dart';
import 'package:myapp/login-page/landing-page.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/login-page/forgot-password.dart';
// import 'package:myapp/login-page/register.dart';
// import 'package:myapp/login-page/sign-in.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Mall Central',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: LandingScene(), 
		),
		),
	);
	}
}
