import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example 4"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/zz.jpg"),
            Row(
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("Share"),
                  ],
                )
              ],
            ),
            Text('''We re launching new privacy features that give you more choice over the ads you see.
Chrome notes topics of interest based on your recent browsing history. Also, sites you visit can determine what you like. Later, sites can ask for this information to show you personalized ads. You can choose which topics and sites are used to show you ads.'''),
          ],
        ),
      ),
    );
  }
}
