import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatedTextWidget extends StatelessWidget {
  const AnimatedTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Text'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          AnimatedTextKit(
            animatedTexts: [
              TypewriterAnimatedText('Ajay Vaniya',
                  textStyle:
                      TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  speed: Duration(milliseconds: 100))
            ],
            totalRepeatCount: 4,
            pause: Duration(milliseconds: 200),
            displayFullTextOnTap: true,
            stopPauseOnTap: true,
          )
        ],
      ),
    );
  }
}
