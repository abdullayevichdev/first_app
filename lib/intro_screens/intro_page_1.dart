import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 109, 252, 0),
        child: Center(
            child: LottieBuilder.asset("assets/animation/qiz_cart.json")));
  }
}
