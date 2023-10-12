import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () => tune.playsound(),
        child: Container(
          //  height: 100,  // it is fixed size for widget not make responsive Ui
          color: tune.color,
        ),
      ),
    );
  }
}
