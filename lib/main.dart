import 'package:flutter/material.dart';
import 'package:fuentesdiseno/transform_pv.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material AppBar',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transform PageView'),
          backgroundColor: Color(0xff895c4d),
        ),
        body: const TransformPageView(),
      ),
    );
  }
}
