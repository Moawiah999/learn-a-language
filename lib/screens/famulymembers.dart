import 'package:flutter/material.dart';
import 'package:myapps/components/components_items.dart';

class Famuly_members extends StatelessWidget {
  const Famuly_members({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Famuly members"),
      ),
      body: Container(
        // color: Colors.blueGrey,
        child: ListView(
          children: [
            Mywidget(
              "Chichioya",
              "father",
              "assets/images/family_members/family_father.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Musume",
              "daughter",
              "assets/images/family_members/family_daughter.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "ojisan",
              "Grand Father",
              "assets/images/family_members/family_grandfather.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Hahaoya",
              "mather",
              "assets/images/family_members/family_mother.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Soba",
              "grand mother",
              "assets/images/family_members/family_grandmother.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Nisan",
              "older brother",
              "assets/images/family_members/family_older_brother.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Ane",
              "older sister",
              "assets/images/family_members/family_older_sister.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
            Mywidget(
              "Musuko",
              "son",
              "assets/images/family_members/family_older_sister.png",
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
