import 'package:flutter/material.dart';

import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          Color.fromARGB(255, 178, 204, 235),
          Color.fromARGB(255, 14, 71, 137),
        ),
      ),
    ),
  );
}
