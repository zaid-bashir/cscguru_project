// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'dart:ui';
import 'package:cscourse/screens/notes/note_viewer.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Semester1stNotes extends StatefulWidget {
  const Semester1stNotes({Key key}) : super(key: key);

  @override
  _Semester1stNotesState createState() => _Semester1stNotesState();
}

class _Semester1stNotesState extends State<Semester1stNotes> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Semester 1st Notes"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/notesimages/c_logo.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Title : Programming with C Language",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          GFButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => NoteViewer(
                                    noteUrl:
                                        "https://www.unf.edu/~wkloster/2220/ppts/cprogramming_tutorial.pdf",
                                  ),
                                ),
                              );
                            },
                            text: "Read PDF",
                            type: GFButtonType.outline,
                            blockButton: true,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/notesimages/c++_logo.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Title : Object Oriented Programming Using C/C++",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          GFButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => NoteViewer(
                                    noteUrl:
                                        "https://www.cet.edu.in/noticefiles/285_OOPS%20lecture%20notes%20Complete.pdf",
                                  ),
                                ),
                              );
                            },
                            text: "Read PDF",
                            type: GFButtonType.outline,
                            blockButton: true,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/notesimages/math_computing.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Title : Introduction To Computational Mathematics",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          GFButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => NoteViewer(
                                    noteUrl:
                                        "https://climate.ucdavis.edu/AM341.pdf",
                                  ),
                                ),
                              );
                            },
                            text: "Read PDF",
                            type: GFButtonType.outline,
                            blockButton: true,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/notesimages/environment.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Title : Environmental Studeis",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          GFButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => NoteViewer(
                                    noteUrl:
                                        "https://sharedby.blomp.com/tBj8nO",
                                  ),
                                ),
                              );
                            },
                            text: "Read PDF",
                            type: GFButtonType.outline,
                            blockButton: true,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
