import 'package:flutter/material.dart';

class MoviesDetail extends StatefulWidget {
  const MoviesDetail({super.key});

  @override
  State<MoviesDetail> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MoviesDetail> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Movies Destail"),
    );
  }
}
