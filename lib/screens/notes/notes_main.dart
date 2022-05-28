import 'package:cscourse/screens/notes/semester-1st-notes/semester_1st_notes.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class NotesMain extends StatefulWidget {
  const NotesMain({Key key}) : super(key: key);

  @override
  _NotesMainState createState() => _NotesMainState();
}

class _NotesMainState extends State<NotesMain> with TickerProviderStateMixin {
  TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notes'),
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
                    builder: (context) => const Semester1stNotes(),
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
              onPressed: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const Semester2ndNotes(),
                //   ),
                // );
              },
              text: "Semester II",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const Semester3st(),
                //   ),
                // );
              },
              text: "Semester III",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const Semester4th(),
                //   ),
                // );
              },
              text: "Semester IV",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const Semester5th(),
                //   ),
                // );
              },
              text: "Semester V",
              textStyle:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GFButton(
              color: Colors.red,
              onPressed: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const Semester6th(),
                //   ),
                // );
              },
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
