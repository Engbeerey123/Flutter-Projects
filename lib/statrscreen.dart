import 'package:flutter/material.dart';

class Statrscreen extends StatelessWidget {
  const Statrscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "images/one.png",
            width: 1000,
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Learn Flutter the fun way",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(fixedSize: Size(200, 20)),
            onPressed: () {},
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Start Quiz"),
                Icon(Icons.start),
              ],
            ),
          )
        ],
      ),
    );
  }
}
