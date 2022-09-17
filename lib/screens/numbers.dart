import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:myapps/components/components_items.dart';

class Number_screens extends StatefulWidget {
  const Number_screens({super.key});

  @override
  State<Number_screens> createState() => _Number_screensState();
}

class _Number_screensState extends State<Number_screens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Colors.greenAccent, Colors.orange])),
        child: ListView(
          children: [
            Mywidget(
              "ichi",
              "        one",
              "assets/images/numbers/number_one.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(
                      "assets/sounds/numbers/number_eight_sound.mp3"));
                },
              ),
            ),
            Mywidget(
              "Ni",
              "        two",
              "assets/images/numbers/number_two.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "San",
              "     three",
              "assets/images/numbers/number_three.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "San",
              "     four",
              "assets/images/numbers/number_four.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Go",
              "     five",
              "assets/images/numbers/number_five.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Roku",
              "     six",
              "assets/images/numbers/number_six.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Sebun",
              "     seven",
              "assets/images/numbers/number_seven.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "hachi",
              "     eight",
              "assets/images/numbers/number_eight.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Kuy",
              "     nine",
              "assets/images/numbers/number_nine.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Ju",
              "     ten",
              "assets/images/numbers/number_ten.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
