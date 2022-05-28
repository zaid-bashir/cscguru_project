import 'package:carousel_slider/carousel_slider.dart';
import 'package:cscourse/screens/check_internet/checkinternet.dart';
import 'package:cscourse/screens/notes/notes_main.dart';
import 'package:cscourse/screens/notes/semester-1st-notes/semester_1st_notes.dart';
import 'package:cscourse/screens/quiz/quiz_main.dart';
import 'package:cscourse/screens/syllbus/syllbus_main.dart';
import 'package:cscourse/screens/videos/videos_main.dart';
import 'package:cscourse/screens/videos/videos_main.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/getwidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    debugPrint('====================================================');
    debugPrint(CheckInternet().checkConnection(context).toString());
    debugPrint('====================================================');
  }

  @override
  void dispose() {
    CheckInternet().listener.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var sliders = <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/sliders/pr.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/sliders/ds.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/sliders/nt.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/sliders/os.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/sliders/dm.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('CS Courses'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.logout),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.dark_mode),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      drawer: GFDrawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            GFDrawerHeader(
              currentAccountPicture: const GFAvatar(
                radius: 80.0,
                backgroundImage: AssetImage("assets/logo/logo.png"),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text('Zaid Bashir'),
                  Text('developer.zaidbashir@gmail.com'),
                ],
              ),
            ),
            ListTile(
              title: const Text('Syllbus'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Videos'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Notes'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Quiz'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Doubts'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Coding'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                reverse: true,
                autoPlayAnimationDuration: const Duration(
                  seconds: 1,
                ),
              ),
              items: sliders,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              child: const Text(
                'Learn the Things you want',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 300,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Colors.transparent,
              ),
              child: GridView(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                ),
                children: [
                  GFButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const SyllbusMain(),
                        ),
                      );
                    },
                    text: "Syllbus",
                    textStyle: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.w900),
                  ),
                  GFButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const VideosMain(),
                        ),
                      );
                    },
                    text: "Videos",
                    textStyle: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.w900),
                  ),
                  GFButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const NotesMain(),
                        ),
                      );
                    },
                    text: "Notes",
                    textStyle: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.w900),
                  ),
                  GFButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => QuizMain(),
                        ),
                      );
                    },
                    text: "Quiz",
                    textStyle: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.w900),
                  ),
                  GFButton(
                    color: Colors.red,
                    onPressed: () {},
                    text: "Doubts",
                    textStyle: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.w900),
                  ),
                  GFButton(
                    color: Colors.red,
                    onPressed: () {},
                    text: "Coding",
                    textStyle: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Made with 💖 by Zaid Bashir',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
