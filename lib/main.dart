import 'package:flutter/material.dart';
import 'SecondPage.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return MaterialApp(home: FirstPage());
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('First Page'), backgroundColor: Colors.green),
        body: Center(
            child: Column(children: [
          const SizedBox(height: 100),
          Text('Select your activty:'),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return SecondPage();
                }));
              },
              child: Text('Maintain Weight')),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return SecondPage();
                }));
              },
              child: Text('Mild Weight Lose')),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return SecondPage();
                }));
              },
              child: Text('Weight Lose')),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return SecondPage();
                }));
              },
              child: Text('Extreme Weight Lose')),
        ])));
  }
}
