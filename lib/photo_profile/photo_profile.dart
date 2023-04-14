import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PhotoProfile extends StatelessWidget {
  const PhotoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(999),
      child: Image.network(
        'https://media.tenor.com/V2CI8sW4KMEAAAAC/jett-laugh-spray-jett.gif',
        width: 200,
        height: 200,
      ),
    );
  }
}
