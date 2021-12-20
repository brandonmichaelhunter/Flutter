import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        primary: Theme.of(context).primaryColor,
        textStyle: const TextStyle(fontSize: 20));
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Weight Loss Journey'),
          ),
          body: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(10),
                  child: const Text(
                    'Let\'s keep pushing to your goals !!!',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  )),
              ElevatedButton(
                  onPressed: null,
                  style: style,
                  child: const Text('Record Weight')),
              ElevatedButton(
                  onPressed: null,
                  style: style,
                  child: const Text('Track Progress')),
              ElevatedButton(
                  onPressed: null,
                  style: style,
                  child: const Text(
                    'Track Goals',
                  )),
              ElevatedButton(
                  onPressed: null,
                  style: style,
                  child: const Text('Upload Photos')),
            ],
          )),
    );
  }
}
