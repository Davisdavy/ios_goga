import 'package:flutter/material.dart';

import 'HomePage.dart';

void main () => runApp(MaterialApp(
  theme: ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.deepOrange,
      )),
  home: HomePage(),
));
