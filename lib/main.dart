import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StorePage(),
    );
  }
}

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(children: [
                Text("Woman", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),//위젯간 사이 조정하는데 사용
                Text("Kids", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Text("Shoes",style: TextStyle(fontWeight: FontWeight.bold)),
                Spacer(),
                Text("Bag", style: TextStyle(fontWeight: FontWeight.bold)),
              ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


