import 'package:flutter/material.dart';
import 'package:menu_app/models/food.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  //final MenuItems menuItems;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Menu",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      MenuItems.menuItems[index].foodName,
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(3),
                    child: Image.asset(
                      MenuItems.menuItems[index].imgPath,
                      height: 220,
                      width: 380,
                    ),
                    //color: Colors.amber,
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: MenuItems.menuItems.length,
      ),
    );
  }
}
// Card(
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Row(
//                 children: [
//                   Expanded(
//                     child: Text(
//                       MenuItems.menuItems[1].foodName,
//                       style: TextStyle(fontSize: 30),
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(3),
//                     child: Image.asset(
//                       MenuItems.menuItems[1].imgPath,
//                       height: 220,
//                       width: 380,
//                     ),
//                     //color: Colors.amber,
//                   ),
//                 ],
//               ),
//             ),
//           ),


// Text(
//                   movies[0], // <- here
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 18,
//                   ),
//                 )