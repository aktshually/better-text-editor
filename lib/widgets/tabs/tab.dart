import 'package:flutter/material.dart';

class FileTab extends StatefulWidget {
  const FileTab({super.key});

  @override
  State<StatefulWidget> createState() => _FileTabState();
}

class _FileTabState extends State<FileTab> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [Text("Hello world!")]);
  }
}
