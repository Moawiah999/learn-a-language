import 'package:flutter/material.dart';
import 'package:myapps/screens/numbers.dart';
import '../components/components_items.dart';

import './colorscreen.dart';
import './famulymembers.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/numbers/imageseng.jpg"),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                margin: EdgeInsets.all(10),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.black),
                  child: Text("numbers"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Number_screens();
                      },
                    ));
                  },
                ),
              ),
              Container(
                height: 40,
                margin: EdgeInsets.all(10),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.black),
                  child: Text("famuly members"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Famuly_members();
                      },
                    ));
                  },
                ),
              ),
              Container(
                height: 40,
                margin: EdgeInsets.all(10),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.black),
                  child: Text("Color Screen"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Mycolor_Screen();
                      },
                    ));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
