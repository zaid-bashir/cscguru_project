// ignore_for_file: prefer_const_constructors

import 'package:cscourse/screens/videos/semester_1st_videos/semester_1st_videos.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class VideosMain extends StatefulWidget {
  const VideosMain({Key key}) : super(key: key);

  @override
  _VideosMainState createState() => _VideosMainState();
}

class _VideosMainState extends State<VideosMain> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Videos'),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
        ),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Semester1stVideo(),
                  ),
                );
              },
              text: "Semester I",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {},
              text: "Semester II",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {},
              text: "Semester III",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {},
              text: "Semester IV",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {},
              text: "Semester V",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {},
              text: "Semester VI",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}
