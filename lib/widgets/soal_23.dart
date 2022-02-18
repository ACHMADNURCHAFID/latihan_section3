import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext cofluntext) {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 268,
                    height: 268,
                    color: Colors.blue.shade900,
                  ),
                ),
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(250 / 2),
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                    ),
                    color: Colors.grey[300],
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image:
                          NetworkImage("https://picsum.photos/id/237/200/300"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Text(
              "Hello World",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
