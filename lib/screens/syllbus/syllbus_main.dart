import 'package:cscourse/screens/syllbus/semester_1st/semester_1st.dart';
import 'package:cscourse/screens/syllbus/semester_2nd/semester_2nd.dart';
import 'package:cscourse/screens/syllbus/semester_3rd/semester_3rd.dart';
import 'package:cscourse/screens/syllbus/semester_4th/semester_4th.dart';
import 'package:cscourse/screens/syllbus/semester_5th/semester_5th.dart';
import 'package:cscourse/screens/syllbus/semester_6th/semester_6th.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class SyllbusMain extends StatefulWidget {
  const SyllbusMain({Key key}) : super(key: key);

  @override
  _SyllbusMainState createState() => _SyllbusMainState();
}

class _SyllbusMainState extends State<SyllbusMain>
    with TickerProviderStateMixin {
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
        title: const Text('Syllbus'),
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
                    builder: (context) => const Semester1st(),
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
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Semester2nd(),
                  ),
                );
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
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Semester3st(),
                  ),
                );
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
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Semester4th(),
                  ),
                );
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
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Semester5th(),
                  ),
                );
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
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Semester6th(),
                  ),
                );
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
