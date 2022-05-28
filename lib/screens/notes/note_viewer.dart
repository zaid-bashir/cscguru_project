// ignore_for_file: prefer_const_constructors, must_be_immutable, unnecessary_string_interpolations

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class NoteViewer extends StatefulWidget {
  NoteViewer({Key key, this.noteUrl}) : super(key: key);

  String noteUrl;

  @override
  _NoteViewerState createState() => _NoteViewerState();
}

class _NoteViewerState extends State<NoteViewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SfPdfViewer.network("${widget.noteUrl}"),
      ),
    );
  }
}
