import 'package:flutter/material.dart';

class MyLoadingIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: Colors.black,
      ),
    );
  }
}
