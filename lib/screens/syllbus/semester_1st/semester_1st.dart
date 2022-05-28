// ignore_for_file: unnecessary_string_interpolations

import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';

class Semester1st extends StatefulWidget {
  const Semester1st({Key key}) : super(key: key);

  @override
  _Semester1stState createState() => _Semester1stState();
}

class _Semester1stState extends State<Semester1st> {
  var subjectNames = <String, Map<String, String>>{
    'subject0': {
      'subjectCode': 'BCA120C1',
      'subjectName': 'PROGRAMMING FUNDAMENTALS USING C/C++',
      'credits': '4+2',
      'batch': '2021',
      'type': 'PDF'
    },
    'subject1': {
      'subjectCode': 'BCA121C2',
      'subjectName': 'COMPUTING MATHEMATICS',
      'credits': '4+2',
      'batch': '2021',
      'type': 'PDF'
    },
    'subject2': {
      'subjectCode': 'EVS120A',
      'subjectName': 'ENVIRONMENTAL STUDIES',
      'credits': '4',
      'batch': '2021',
      'type': 'PDF'
    }
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Syllbus Semester I'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                      colors: [Colors.white, Colors.blue, Colors.grey]),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Subject Name : ${subjectNames['subject0']['subjectName']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Subject Code : ${subjectNames['subject0']['subjectCode']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Credits : ${subjectNames['subject0']['credits']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Batch : ${subjectNames['subject0']['batch']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Type : ${subjectNames['subject0']['type']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: GFButton(
                        color: Colors.red,
                        icon: const Icon(
                          Icons.download,
                        ),
                        onPressed: () {
                          openFile(
                              url:
                                  'https://egov.uok.edu.in/courseinfo/syllabus/syllabusArchive/8189.PDF',
                              fileName:
                                  '${subjectNames['subject0']['subjectName']}.pdf');
                        },
                        text: "Download Syllbus",
                        fullWidthButton: true,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                      colors: [Colors.white, Colors.blue, Colors.grey]),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Subject Name : ${subjectNames['subject1']['subjectName']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Subject Code : ${subjectNames['subject1']['subjectCode']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Credits : ${subjectNames['subject1']['credits']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Batch : ${subjectNames['subject1']['batch']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Type : ${subjectNames['subject1']['type']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: GFButton(
                        color: Colors.red,
                        icon: const Icon(
                          Icons.download,
                        ),
                        onPressed: () {
                          openFile(
                              url:
                                  'https://egov.uok.edu.in/courseinfo/syllabus/syllabusArchive/8467.PDF',
                              fileName:
                                  '${subjectNames['subject1']['subjectName']}.pdf');
                        },
                        text: "Download Syllbus",
                        fullWidthButton: true,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                      colors: [Colors.white, Colors.blue, Colors.grey]),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Subject Name : ${subjectNames['subject2']['subjectName']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Subject Code : ${subjectNames['subject2']['subjectCode']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Credits : ${subjectNames['subject2']['credits']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Batch : ${subjectNames['subject2']['batch']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Type : ${subjectNames['subject2']['type']}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: GFButton(
                        color: Colors.red,
                        icon: const Icon(
                          Icons.download,
                        ),
                        onPressed: () {
                          openFile(
                              url:
                                  'https://egov.uok.edu.in/courseinfo/syllabus/syllabusArchive/7679.PDF',
                              fileName:
                                  '${subjectNames['subject2']['subjectName']}.pdf');
                        },
                        text: "Download Syllbus",
                        fullWidthButton: true,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ));
  }

  Future openFile({String url, String fileName}) async {
    final file = await downloadFile(url, fileName);
    if (file == null) {
      return;
    }
    // ignore: avoid_print
    print('Path: ${file.path}');
    OpenFile.open(file.path);
    await downloadFile(url, fileName);
  }

  Future<File> downloadFile(String url, String name) async {
    try {
      final appStorage = await getApplicationDocumentsDirectory();
      final file = File('${appStorage.path}/$name');
      final response = await Dio().get(
        url,
        options: Options(
          responseType: ResponseType.bytes,
          followRedirects: false,
          receiveTimeout: 0,
        ),
      );
      final raf = file.openSync(mode: FileMode.write);
      raf.writeFromSync(response.data);
      await raf.close();
      return file;
    } catch (e) {
      return null;
    }
  }
}
