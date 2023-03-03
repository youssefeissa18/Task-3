import 'package:flutter/material.dart';
class ShoppingTools extends StatelessWidget {
  // const ShoppingTools({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            children: [
        Row(
        children: [
        Container(
        margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
        width: 140,
        height: 140,
        color: Colors.deepPurpleAccent,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(
                  Icons.shopping_cart,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              Container(
                child: Text(
                  'Buying',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          ),
        ),
        ),
      ],
    ),
    ],
    ),
    );
  }
}
