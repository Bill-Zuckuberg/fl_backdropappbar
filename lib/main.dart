import 'package:flutter/material.dart';
import 'package:backdrop/backdrop.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: BackdropScaffold(
          appBar: BackdropAppBar(
            title: const Text('Backdrop Demo'),
          ),
          headerHeight: 120.0,
          frontLayer: const Center(
            child: Text('data'),
          ),
          backLayer: const Center(
            child: Text('Bach layer'),
          ),
        ));
  }
}
