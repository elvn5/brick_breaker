import 'dart:async';

import 'package:brick_breaker/src/utils/colors.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

// import '../brick_breaker.dart';

class PlayArea extends RectangleComponent with HasGameReference {
  PlayArea() : super(paint: Paint()..color = GameColors.playAreaColor);
}
