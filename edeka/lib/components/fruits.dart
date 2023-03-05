import 'package:flutter/material.dart';

import '../const/constructor.dart';

class Fruits extends StatefulWidget {


  @override
  State<Fruits> createState() => _FruitsState();
}

class _FruitsState extends State<Fruits> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Constructor('Apple', 'Fresh Apple', 25, Image.network('https://5.imimg.com/data5/AK/RA/MY-68428614/apple-1000x1000.jpg',scale: 3,)),
            Constructor('Banana', 'Yellow Banana', 12, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMdAqke8mBLXe43KTzoRPANCQVmlIyIIENNw&usqp=CAU',scale: 1,)),
          ],
        ),
        Row(
          children: [
            Constructor('Orange', 'Fresh Orange', 7, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlnIZjEEtGAOQLTkeoTGNCGR2ANyjthaHXEw&usqp=CAU',scale: 2,)),
            Constructor('Kiwi', 'New Kiwi', 3, Image.network('https://assets3.thrillist.com/v1/image/1785922/1200x600/scale;',scale: 1,)),
          ],
        ),
      ],
    );
  }
}
