import 'package:card_profile/detail_page/detail_page.dart';
import 'package:card_profile/photo_profile/photo_profile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var children2 = [
      // Container(
      //  height: 60,
      //  width: 60,
      //  decoration: const BoxDecoration(
      //   shape: BoxShape.rectangle,
      //    color: Colors.blue,
      //  ),
      //),
      const PhotoProfile(),
      const SizedBox(height: 20),
      const Text("Hello Guys I'm Farhan!"),
      const SizedBox(
        height: 80,
      ),
      ElevatedButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailPage(),
              ));
        },
        child: Text("Tap to see my Profile!"),
      ),
    ];
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: children2,
        ),
      ),
    );
  }
}
