import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({required this.username, Key? key}) : super(key: key);

  final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Welcome To FOODIEZ!!")),
        backgroundColor: Color.fromARGB(255, 255, 192, 245),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome $username"),
            Icon(
              Icons.check_circle,
              color: Color.fromARGB(255, 250, 182, 243),
              size: 140,
            ),
          ],
        ),
      ),
    );
  }
}
