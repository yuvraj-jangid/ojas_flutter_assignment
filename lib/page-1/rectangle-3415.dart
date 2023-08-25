import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1451;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle3415i3K (1:874)
        width: double.infinity,
        height: 490*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(36*fem),
          color: Color(0xffffffff),
        ),
      ),
          );
  }
}