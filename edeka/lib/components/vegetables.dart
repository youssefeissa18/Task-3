import 'package:flutter/material.dart';

import '../const/constructor.dart';


class Vegetables extends StatefulWidget {


  @override
  State<Vegetables> createState() => _VegetablesState();
}

class _VegetablesState extends State<Vegetables> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
      Row(
        children: [
          Constructor('Carrot', 'Fresh Carrot', 2, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqq6D6eWI4NlXMGYUSrqPuasV5LzvlyO3zqw&usqp=CAU',scale: 2,)),
          Constructor('Tomatoes', 'Egyptian Tomatoes', 9, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4G_mzlxgOJBzsU9-YqiverlNuO2LyOg50_A&usqp=CAU',scale: 2,)),
    ],
    ),
          Row(
            children: [
              Constructor('Cucumber', 'Cucumber Vegetables', 6, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJMU-woxhGHNkRh58YNkRGy5vnMYIpID-62g&usqp=CAU',scale: 1,)),
              Constructor('Mulukhiyah', 'Fresh mulukhiyah', 4, Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMj3gCKiu4Su2Em3EWfZUZ2_SN8En3i45Xb9pKUHF5uudR3z_d3snITCcvCb8bDdY9w5w&usqp=CAU',scale: 0.1,)),
            ],
          ),
    ],
    );
  }
}
