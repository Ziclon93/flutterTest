import 'package:flutter/material.dart';
import 'button_widget.dart';

class ButtonFirstLevel extends StatelessWidget {
  final Function() _onPressed;
  const ButtonFirstLevel(this._onPressed);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[400],
      child: ButtonWidget(onPressed: _onPressed),
    );
  }
}
