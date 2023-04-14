import 'package:card_profile/photo_profile/photo_profile.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const PhotoProfile(),
            const SizedBox(height: 20),
            const Text(''' 
                I’m a Informatics Engineering student at Gunadarma University, 
                currently 6th semester. Passion with information systems, 
                algorithms, coding and programmer.
                '''),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Back to Home Page")),
          ],
        ),
      ),
    );
  }
}
