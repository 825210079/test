import 'package:flutter/material.dart';

class ImmutableWidget  extends StatelessWidget {
      //^ Tampilan Utama
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
      child: Padding(
        padding: EdgeInsets.all(40),
        child: Container(
          color: Colors.limeAccent,
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: _buildCircle()
          )
        )
      )
    );
  }
}


Widget _buildCircle(){
  return Container(
  decoration: BoxDecoration(
    shape: BoxShape.circle,
        gradient: RadialGradient(
          colors: [
            Colors.tealAccent,
            Colors.white
          ],
              center: Alignment(-0.3, -0.5),
        ),
        boxShadow: [
          BoxShadow(blurRadius: 15)
      ]
  )
  );
}