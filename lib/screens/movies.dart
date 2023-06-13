import 'package:flutter/material.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  @override
  State<MoviesPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MoviesPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Киноны жагсаалт"),
    );
  }
}
