import 'package:better_text_editor/widgets/tabs/tab.dart';
import 'package:flutter/material.dart';

class TabsContainer extends StatefulWidget {
  const TabsContainer({super.key});

  @override
  State<TabsContainer> createState() => _TabsContainerState();
}

class _TabsContainerState extends State<TabsContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Color(0xFFFFFFFF)),
      child: Row(
        children: [FileTab()],
      ),
    );
  }
}
