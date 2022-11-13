import 'package:flutter/material.dart';
import 'package:layout_test/widgets/button_section.dart';
import 'package:layout_test/widgets/text_section.dart';
import 'package:layout_test/widgets/title_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.network(
            'https://images.unsplash.com/photo-1510312305653-8ed496efae75?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover,
          ),
          const TitleSection(),
          const ButtonSection(),
          const TextSection(),
        ],
      ),
    );
  }
}
