import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selecthandler;
  final String answerText;

  Answer(this.selecthandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      padding: EdgeInsets.all(5),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(color: Colors.lightBlue)),
        color: Colors.lightBlue,
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: selecthandler,
      ),
    );
  }
}
