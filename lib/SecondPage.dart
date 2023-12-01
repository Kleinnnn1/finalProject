import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      title: const Text("Second Page"),
      backgroundColor: Colors.green 
    ),
      
    body: Center(
    child: Column(
    children: [
      const SizedBox(height: 100),
      const Text('Congratulations!'),
      const SizedBox(height: 20),
      const Text('Your custom plan is ready and you are'),
      const SizedBox(height: 20),
      const Text('one step closer to your goal weight.'),
      const SizedBox(height: 20),
      const Text('Your daily net goal is:'),
      const SizedBox(height: 20),
      const Text('2,030 calories'),
      const SizedBox(height: 20),
      ElevatedButton(onPressed: () {},child: const Text('ok'))
      
      
    ]
    
    )
    )
    );
    
  }
  
  
}

 