import 'package:flutter/material.dart';

import '../appbar.dart';
import '../bottomnav2.dart';

class Succes extends StatelessWidget {
  const Succes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: const bar(),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Succes! *Product* is zojuist gekalibreerd op een gewicht van:',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Text(
              ' 0 Gram.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            )
          ]),
      bottomNavigationBar: btmNav2(),
    ));
  }
}
