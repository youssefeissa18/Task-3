import 'package:flutter/material.dart';

import '../screens/home_screen.dart';

class Constructor extends StatefulWidget {
  final String name;
  final String Secondname;
  final int price;
  Image ImageOfProduct;
  Constructor(this.name, this.Secondname, this.price, this.ImageOfProduct);

  @override
  State<Constructor> createState() => _ConstructorState();
}

class _ConstructorState extends State<Constructor> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 160,
              height: 200,
              margin: EdgeInsets.fromLTRB(20, 15, 10, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 0,color: Colors.grey),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Image(
                      fit: BoxFit.cover,
                      image: widget.ImageOfProduct.image,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                    child: Text(widget.name,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                    alignment: Alignment.centerLeft,
                    child: Text(widget.Secondname,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 3,horizontal: 5),
                        alignment: Alignment.centerLeft,
                        child: Text('\$${widget.price}',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 20,
                        height: 20,
                        child: FloatingActionButton(
                          backgroundColor: Colors.green,
                          tooltip: 'Increment',
                          child: Icon(Icons.add),
                          onPressed: () {
                            setState(() {
                              total += widget.price;
                              print(total);
                            });
                          },
                        ), // T
                      ),
                    ],
                  ),
                ],
              ),

            ),
          ],
        )
      ],
    );
  }
}
