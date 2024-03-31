import 'package:flutter/material.dart';

class AppBarForJobListing extends StatelessWidget {
  const AppBarForJobListing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text('JOBLE'),
      actions: [
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () => Navigator.pushNamed(context, '/search'),
        ),
      ],
    );
  }
}
