import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    final pic1 =
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlmdDhfxlrlWYmkbnbBfrSJQ8qTN1_kvv_47O30zBp3g&s=10';

    return Scaffold(
      appBar: AppBar(
        title: const Text('កម្មវិធីខ្មែរ'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.facebook),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.messenger),
          )
        ],
      ),
      body: Center(
        child: Image.network(pic1),
      ),
    );
  }
}
