import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      children: <Widget>[
        const Text(
          'Texto 1',
          textDirection: TextDirection.ltr,
        ),
        const Text(
          'Texto 2',
          textDirection: TextDirection.ltr,
        ),
        const Text(
          'Texto 3',
          textDirection: TextDirection.ltr,
        ),
        Column(
          children:  <Widget>[
            const Text(
              'Texto dentro de uma Coluna',
              textDirection: TextDirection.ltr,
            ),
           const Text(
              'Text dentro de uma coluna',
              textDirection: TextDirection.ltr,
            ),
            const Text('ROCHEMBAU', textDirection: TextDirection.ltr,),
            Column(
              children: const <Widget>[
                Text('Ola', textDirection: TextDirection.ltr,)
              ],
            )
          ],
        )
      ],
    ),
  );
}
