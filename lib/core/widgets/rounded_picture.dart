import 'package:flutter/material.dart';

class RoundedPicture extends StatelessWidget {
  const RoundedPicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.network(
        'https://i.pravatar.cc/300',
        height: 50.0,
        width: 50.0,
      ),
    );
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
      ),
      child: Image.network('https://i.pravatar.cc/300'),
    );
  }
}
