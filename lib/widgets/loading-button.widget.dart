import 'package:flutter/material.dart';

class LoadingButton extends StatelessWidget {
  var busy = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.8),
        borderRadius: BorderRadius.circular(50),
      ),
      child: FlatButton(
        child: Text(
          "CALCULAR NOVAMENTE",
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontSize: 25,
            fontFamily: "Big Shoulders Display",
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
