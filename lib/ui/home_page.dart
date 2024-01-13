import 'package:flutter/material.dart';
import 'package:remind_me/services/theme_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: const Center(
        child: Text("data"),
      ),
    );
  }

  _appBar() {
    return AppBar(
      leading: GestureDetector(
        onTap: () {
          ThemeService().switchTheme();
        },
        child: const Icon(Icons.nightlight_round_outlined),
      ),
      actions: const [
        Icon(Icons.person),
        SizedBox(
          width: 10,
        )
      ],
    );
  }
}
