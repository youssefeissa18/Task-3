import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
         items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ' ',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.text_snippet_outlined),
              label: " "),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: " ",
          ),
        ],
      ),

      appBar: AppBar(
        title: Center(
         child: Text(
             'Vestimate',
           style: TextStyle(
             fontSize: 26,
             fontWeight: FontWeight.bold,
           ),
         ),
        ),
      ),


      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 220, 0),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                  'Choose Your Area',
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
              ),
            ),
          ),




          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                      width: 140,
                      height: 140,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepPurple.withOpacity(0.7),
                            offset: Offset(4,6),
                            blurRadius: 8,
                          )
                        ]
                      ),
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
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ),



                    Container(
                        margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.house,
                                  size: 40,
                                  color: Colors.deepPurpleAccent,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Selling',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),
                  ],
                ),



                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(30, 40, 0, 0),
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.shopping_bag,
                                  size: 40,
                                  color: Colors.deepPurpleAccent,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Trads',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),


                    Container(
                        margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.ondemand_video,
                                  size: 40,
                                  color: Colors.deepPurpleAccent,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Videos',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),
                  ],
                ),



                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(30, 40, 0, 0),
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.percent,
                                  size: 40,
                                  color: Colors.deepPurpleAccent,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Deals',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),

                    Container(
                        margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.book,
                                  size: 40,
                                  color: Colors.deepPurpleAccent,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Case Study',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),
                  ],
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
