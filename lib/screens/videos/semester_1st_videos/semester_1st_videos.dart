// ignore_for_file: avoid_unnecessary_containers, unnecessary_string_interpolations

import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Semester1stVideo extends StatefulWidget {
  const Semester1stVideo({Key key}) : super(key: key);

  @override
  _Semester1stVideoState createState() => _Semester1stVideoState();
}

class _Semester1stVideoState extends State<Semester1stVideo> {
  var videoDataSet = [
    {
      "syllabusTitle": "C / C++ Programming",
      "videoUrl":
          "https://www.youtube.com/watch?v=j8nAHeVKL08&list=PLu0W_9lII9agpFUAlPFe_VNSlXW5uE0YL&index=1",
      "duration": "22:22",
      "thumbnailUrl":
          "https://i.ytimg.com/vi/j8nAHeVKL08/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLCSMHKfHRmLARYxnt55tLyKTwDHUw",
      "videoTitle":
          "Introduction to C++, Installing VS Code, g++ & more | C++ Tutorials for Beginners #1",
      "language": "Hindi / Urdu / English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    },
    {
      "syllabusTitle": "Introduction To C Programming",
      "videoUrl": "https://www.youtube.com/watch?v=EjavYOFoJJ0",
      "duration": "13:23",
      "thumbnailUrl":
          "https://i.ytimg.com/an_webp/EjavYOFoJJ0/mqdefault_6s.webp?du=3000&sqp=CI_T2IsG&rs=AOn4CLCF5VClX69nRgBFZ9pq7KDTRfquqw",
      "videoTitle": "Intro To C Programming | By Angela Yu",
      "language": "English India",
      "description":
          "This Video will give you a full introduction into all of the core concepts in the C programming language."
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BCA Semester I | Videos'),
      ),
      body: ListView.builder(
          itemCount: videoDataSet.length,
          itemBuilder: (context, index) {
            YoutubePlayerController _controller = YoutubePlayerController(
              initialVideoId:
                  YoutubePlayer.convertUrlToId(videoDataSet[index]["videoUrl"]),
              flags: const YoutubePlayerFlags(
                autoPlay: false,
                mute: true,
                disableDragSeek: false,
                loop: false,
                isLive: false,
                forceHD: false,
                hideControls: false,
              ),
            );
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: YoutubePlayer(
                    controller: _controller,
                    liveUIColor: Colors.amber,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "${videoDataSet[index]["videoTitle"]}",
                    style: const TextStyle(fontWeight: FontWeight.w800),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "${videoDataSet[index]["syllabusTitle"]}",
                    style: const TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "${videoDataSet[index]["duration"]}",
                    style: const TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            );
          }),
    );
  }
}
