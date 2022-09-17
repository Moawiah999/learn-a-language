import 'package:flutter/material.dart';
import 'package:myapps/components/components_items.dart';

class Mycolor_Screen extends StatelessWidget {
  const Mycolor_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Color Screen"),
      ),
      body: ListView(
        children: [
          Mywidget(
            "Burakku",
            "black",
            "assets/images/colors/color_black.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
          Mywidget(
            "chairo ",
            "brown",
            "assets/images/colors/color_brown.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
          Mywidget(
            "Hokoni ppoi kiiro ",
            "dusty yellow",
            "assets/images/colors/color_dusty_yellow.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
          Mywidget(
            "Hokoni ppoi kiiro ",
            "dusty yellow",
            "assets/images/colors/color_dusty_yellow.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
          Mywidget(
            "Gure",
            "gray",
            "assets/images/colors/color_gray.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
          Mywidget(
            "Midori",
            "green",
            "assets/images/colors/color_green.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
          Mywidget(
            "Aka",
            "red",
            "assets/images/colors/color_red.png",
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
