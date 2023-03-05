import 'package:flutter/material.dart';

import '../const/constructor.dart';

class Milk extends StatefulWidget {


  @override
  State<Milk> createState() => _MilkState();
}

class _MilkState extends State<Milk> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Constructor('Milk', 'Fresh Milk', 16, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxs4KP27RDkVKmkVyVM9P3r-amz-xJn98bmQ&usqp=CAU',scale: 1,)),
            Constructor('butter', 'Beef Butter', 53, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoMuKsC5iQFZPJ-6n4b_ii8P9-5NNvsqOvjg&usqp=CAU',scale: 1,)),
          ],
        ),
        Row(
          children: [
            Constructor('Cheese', 'White Cheese', 68, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbqQaSydVe-0bztwhHbYbvFNoqT0wxQzhSPA&usqp=CAU',scale: 2.2,)),
            Constructor('Cheddar', 'Cheddar Cheese', 89, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLjEBi3EEfDA5Qy_2FXG8yXEf9ftcaLSQWcA&usqp=CAU',scale: 1.8,)),
          ],
        ),
      ],
    );
  }
}
