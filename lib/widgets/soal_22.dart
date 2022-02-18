import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250 / 2),
            border: Border.all(
              color: Colors.blue.shade900,
              width: 10,
            ),
            color: Colors.grey[300],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://picsum.photos/id/237/200/300"),
            ),
          ),
        ),
      ),
    );
  }
}
