import 'package:flutter/material.dart';

class AnimationPage extends StatefulWidget {
  @override
  _AnimationPageState createState() => _AnimationPageState();
}

class _AnimationPageState extends State<AnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ElevatedButton(onPressed: (){},
            child: Text('변환'),
        ),
        Center(
          child: Container(
            width: 100,
            height: 100,
            color:  Colors.red,
          ),
        ),
      ],
    );
  }
}
