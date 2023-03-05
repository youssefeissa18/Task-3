import 'package:edeka/components/bakery.dart';
import 'package:edeka/components/fruits.dart';
import 'package:edeka/components/milk.dart';
import 'package:edeka/components/vegetables.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
int total = 0;
class _HomeScreenState extends State<HomeScreen> {
  
  List<IconData> items = [
    Icons.bakery_dining,
    Icons.apple,
    Icons.food_bank,
    Icons.local_drink,
  ];

  List<Widget> name = [
    Bakery(),
    Fruits(),
    Vegetables(),
    Milk(),
  ];
  int current = 0;
  int total = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          children: [
            Icon(Icons.menu),
            Container(padding: EdgeInsets.fromLTRB(110, 0, 110, 0),child: Text('EDEKA')),
            Icon(Icons.forward),
            Icon(Icons.monitor_heart),
          ],
        ),
      ),

      body: Container(
          margin: EdgeInsets.all(5),
          width: double.infinity,
          height: double.infinity,
          child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.fromLTRB(20, 20, 30, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      label: Text('Search Product here'),
                      icon: Icon(Icons.search),
                    ),
                  ),
                ),

                Container(
                  child: Icon(
                    Icons.list,
                    color: Colors.grey,
                    size: 40,
                  ),
                )
              ],
            ),


            SizedBox(
            height: 80,
            width: double.infinity,
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              itemCount: items.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context,index){
              return Column(
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        current = index;
                      });
                    },
                    child: AnimatedContainer(
                      duration: Duration(
                        milliseconds: 300,
                      ),
                      margin: EdgeInsets.all(5),
                      width: 80,
                      height: 45,
                      decoration: BoxDecoration(
                        color: current == index
                            ? Colors.green
                            : Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                        border: current == index
                            ? Border.all(color: Colors.blue,width: 2)
                            : null,
                      ),
                      child: Center(
                        child: Icon(items[index]),
                      ),
                    ),
                  ),
                ],
              );
            }
            ),
            ),

            name[current],

            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(70, 25, 0, 0),
                  width: 240,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('Total =  ${total.toStringAsFixed(2)}')),
                ),
              ],
            ),
          ],
          ),
      ),
    );
  }

  
}