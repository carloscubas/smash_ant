import 'package:flutter/material.dart';
import 'package:flame/game.dart';

var game;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  game = new Base();
  runApp(game);
}

class Base extends BaseGame {
  @override
  void render(Canvas canvas) {
    super.render(canvas);
  }

  @override
  void update(double t) {
    super.update(t);
  }
}
