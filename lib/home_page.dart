import 'package:flutter/material.dart';
import 'package:flutter_application_12/Colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: primary,
        foregroundColor: textSecondary,
      ),
      body: Column(
        children: [
          Text("Home"),
          Image.network(
            "https://mibio.am/cdn/shop/t/3/assets/feature-1-en_685x.png?v=45971084110076697391689675275",
            height: 300,
            width: 300,
            fit: BoxFit.contain,
          )
        ],
      ),
    );
  }
}
