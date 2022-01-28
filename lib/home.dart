import 'package:ui_home_page/home/home_appbar.dart';
import 'package:ui_home_page/home/listview.dart';
import 'package:ui_home_page/home/search_bar.dart';
import 'package:ui_home_page/home/tag_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey.withOpacity(0.1),
                ),
              ),
            ],
          ),
          Column(
            children: [
              HomeAppBar(),
              SearchBar(),
              TagList(),
              ListPage(),
            ],
          ),
        ],
      ),
    );
  }
}
