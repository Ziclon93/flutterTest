import 'package:flutter/material.dart';
import 'counter_widget.dart';

class CounterFirstWidget extends StatelessWidget {
  final int _value;
  const CounterFirstWidget(this._value);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent[200],
      child: CounterWidget(value: _value),
    );
  }
}
