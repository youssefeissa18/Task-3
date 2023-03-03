import 'package:flutter/material.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white54,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                border: Border.all(width: 5,color: Colors.white),
                color: Color(0xfffff9aa0),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 40,horizontal: 0),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.arrow_back,color: Colors.white),
                        Spacer(),
                        Icon(Icons.monitor_heart,color: Colors.white),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 21,horizontal: 0),
                      child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHSyRmrk5wbRkdLKtV3aNnxHgU84W61QsaINrSCCkSclLieumy8IWlF8bt2DvdYTwm8ys&usqp=CAU')),
                    )
                  ],
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.symmetric(vertical: 30,horizontal: 10),
              child: Row(
                children: [
                  Text(
                    'C2 Analog Clock',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 25,
                    ),
                  ),
                  Spacer(),
                  Text(
                    '\$542',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 18,
                      color: Color(0xfffff9aa0),
                    ),
                  ),
                ],
              ),
            ),

            Container(
                child: Row(
                  children: [
                    Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                    Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                    Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                    Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                    Icon(Icons.star_border_sharp,color: Colors.grey,),
                    Text(
                        '4/5(12)',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
            ),

            Container(
              padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
              child: Text(
                  'High Quality Alarm Clock for Heavy Sleepers, '
                      'Analog Clock with Back Light and Dual Bell for Bedroom, '
                      'Bedside, '
                      'Desk and Kids',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
              ),
            ),


            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                            child: Text('Type',style: TextStyle(color: Colors.grey),),
                            padding: EdgeInsets.fromLTRB(5, 10, 40, 0),
                        ),
                        Container(child: Text('Matrial',style: TextStyle(color: Colors.grey),),padding: EdgeInsets.fromLTRB(20, 10, 0, 0),),
                      ],
                    ),
                  ),

                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Text('Analog',style: TextStyle(color: Colors.pinkAccent[100],fontWeight: FontWeight.bold),),
                          margin: EdgeInsets.fromLTRB(10, 00, 20, 0),
                          decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Container(
                          width: 50,
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text('Plastic',style: TextStyle(color: Colors.pinkAccent[100],fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),



            Container(
              margin: EdgeInsets.symmetric(vertical: 20,horizontal: 0),
              width: 350,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
              ),
              child: Center(
                child: Text(
                    'Add to Cart',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
        ),
      );
  }
}