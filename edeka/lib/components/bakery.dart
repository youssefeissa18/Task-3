import 'package:edeka/const/constructor.dart';
import 'package:flutter/material.dart';


class Bakery extends StatefulWidget {


  @override
  State<Bakery> createState() => _BakeryState();
}

class _BakeryState extends State<Bakery> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Constructor('Bread', 'French Bread', 3, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvupQTG85lHg_yfm9q6cqnaGpFGlLGXbqo1g&usqp=CAU',scale: 1,)),
            Constructor('Cake', 'Egyptian Cake', 18, Image.network('https://cdn.shopify.com/s/files/1/1981/3807/products/BirthdayCake1_web_2048x.jpg?v=1630102743',scale: 17,)),
          ],
        ),
        Row(
          children: [
            Constructor('Croissant', 'Croissant Bread', 2, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyaCG0u-HcNhUWV3erRy7FqtugP9P_1tt4-A&usqp=CAU',scale: 2.5,)),
            Constructor('Donate', 'New Donate', 6, Image.network('https://www.shutterstock.com/image-photo/creative-donuts-on-white-background-260nw-254567491.jpg')),
          ],
        ),
      ],
    );
  }
}
