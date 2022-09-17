import 'package:flutter/material.dart';

// import '../screens/numbers.dart'
class Category extends StatelessWidget {
  Category(this.mytext, this.mycolor, this.onmyTap);
  Color mycolor;
  String mytext;
  //Image myimage;
  Function() onmyTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onmyTap,
      child: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ElevatedButton(
            //   onPressed: () {
            //     setState() {
            //       Navigator.push(context, MaterialPageRoute(
            //         builder: (context) {
            //           return Number_screens();
            //         },
            //       ));
            //     }
            //   },
            //   child: Text("data"),
            // )
          ],
        ),
      ),
    );
  }
}

class Mywidget extends StatelessWidget {
  Mywidget(this.mytitel, this.mysubtitel, this.myimage, this.mybutton);
  String mytitel;
  String mysubtitel;
  String myimage;
  // Icon? myicon;
  //Function() mybutton;
  final IconButton? mybutton;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Image(
            fit: BoxFit.cover,
            image: AssetImage(myimage),
          ),
          title: Text(
            mytitel,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            mysubtitel,
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          trailing: mybutton,
        ),
        Divider(
          height: 3,
          thickness: 3,
          color: Colors.cyan,
        )
      ],
    );
  }
}
