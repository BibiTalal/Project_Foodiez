import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 242, 55, 152),
            title: const Center(
              child: Text("Foodiez",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            )),
        body: Column(children: [
          Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton(
                child: Text("Sign Up"),
                onPressed: () {
                  context.push("/signup");
                },
              ),
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextButton(
                  child: Text("Sign In"),
                  onPressed: () {
                    context.push("/signin");
                  },
                ),
              )
            ])
          ])
        ]));
  }
}
