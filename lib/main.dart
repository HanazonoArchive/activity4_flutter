import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Activity4_Agsoy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Activity4_Agsoy'),
          backgroundColor: Colors.white,
        ),
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              Container(
                color: Colors.red,
                padding: const EdgeInsets.all(30),
                child: const Center(
                  widthFactor: 1.0,
                  heightFactor: 1.0,
                  child: Text(
                    'EdgeInsets.all(30)',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.yellow,
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 10,
                ),
                child: const Center(
                  widthFactor: 1.0,
                  heightFactor: 1.0,
                  child: Text(
                    'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.blue,
                padding: const EdgeInsets.only(
                  left: 30,
                  top: 10,
                  right: 5,
                  bottom: 20,
                ),
                child: const Center(
                  widthFactor: 1.0,
                  heightFactor: 1.0,
                  child: Text(
                    'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.green,
                padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                child: const Center(
                  widthFactor: 1.0,
                  heightFactor: 1.0,
                  child: Text(
                    'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
