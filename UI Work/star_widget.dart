import 'package:flutter/material.dart';

class StarWidget extends StatelessWidget {
  final int total;
  final int rate;

  const StarWidget({Key? key, required this.total, required this.rate})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: forMethod,
    );
  }

  List<Widget> get forMethod {
    return [
      for (var i = 0; i < total; i++)
        i < rate
            ? const Icon(
                Icons.star,
                color: Colors.yellow,
                size: 18,
              )
            : const Icon(
                Icons.star_border,
                color: Colors.yellow,
                size: 18,
              ),
    ];
  }
}
