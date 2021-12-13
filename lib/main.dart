import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatefulWidget {
  const FlutterApp({Key? key}) : super(key: key);

  @override
  State<FlutterApp> createState() => _FlutterAppState();
}

class _FlutterAppState extends State<FlutterApp> {
  @override
  Widget build(BuildContext context) {
    print("hello world");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home screen"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Container(
            color: Colors.cyanAccent,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(child: Text("saravanan is a good boy")),
                    Expanded(
                        child: Text(
                            "santhosh is a boy who follows only girls santhosh is a boy who follows only girls "))
                  ],
                ),
                Row(
                  children: [
                    Expanded(child: Text("saravanan is a good boy")),
                    Expanded(
                        child: Text(
                            "santhosh is a boy who follows only girls santhosh is a boy who follows only girls "))
                  ],
                ),
              ],
            )),
      ),
    );
  }
}

class ColorButton extends StatefulWidget {
  const ColorButton({Key? key}) : super(key: key);

  @override
  _ColorButtonState createState() => _ColorButtonState();
}

class _ColorButtonState extends State<ColorButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(onPressed: null, child: Text("data")),
    );
  }
}
