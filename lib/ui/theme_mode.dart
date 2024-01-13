import 'package:flutter/material.dart';

const Color bluishClr = Color(0xff4e5ae8);
const Color yelloClr = Color(0xffff8746);
const Color pinkClt = Color(0xffff4667);
const Color white = Color(0xffffffff);
const primaryClr = bluishClr;
const Color darkClr = Color(0xff121212);
const Color darkHeaderClr = Color(0xff424242);

class Themes {
  static final light = ThemeData(
    primaryColor: primaryClr,
    brightness: Brightness.light,
  );
  static final dark = ThemeData(
    primaryColor: darkClr,
    brightness: Brightness.dark,
  );
}
