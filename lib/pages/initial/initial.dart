import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'body.dart';

class Initial extends StatelessWidget {
  static String routeName = "/initial";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
