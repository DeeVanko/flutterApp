import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  
  final VoidCallback selector;
  final String answerText; 
  Answer(this.selector, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(answerText),
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: selector,

      ),
    );
  }
}
