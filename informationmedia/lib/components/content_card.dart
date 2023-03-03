import 'package:flutter/material.dart';


class ContentCard extends StatelessWidget {
  final String name;
  final String title;
  final String numOfRanking;
  final String numOfPopularity;
  final String numOfLikes;
  final String numOfFollow;
  Image Image1;
  Color color1;
  Color color2;


  ContentCard(this.name, this.title, this.numOfRanking, this.numOfPopularity,
      this.numOfLikes, this.numOfFollow, this.Image1, this.color1, this.color2);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 136,
          width: 350,
          margin: EdgeInsets.fromLTRB(20, 10, 10, 0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(
                colors: [
                  color1,
                  color2,
                ],
                begin: Alignment.bottomRight,
                end: Alignment.bottomLeft,
              )
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      foregroundImage: Image1.image,
                    ),
                    padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  ),



                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                          child: Text(
                            name,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                          )
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            title,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                          )
                      ),
                    ],
                  ),



                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(80, 50, 5, 0),
                        child: Text(
                          numOfRanking,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(80, 0, 5, 0),
                        child: Text(
                          'Ranking',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),



              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(70, 20, 0, 0),
                    child: Column(
                      children: [
                        Text(numOfPopularity,style: TextStyle(color: Colors.white,fontSize: 10)),
                        Text('popularity',style: TextStyle(color: Colors.white,fontSize: 10)),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: Column(
                      children: [
                        Text(numOfLikes,style: TextStyle(color: Colors.white,fontSize: 10)),
                        Text('likes',style: TextStyle(color: Colors.white,fontSize: 10)),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: Column(
                      children: [
                        Text(numOfFollow,style: TextStyle(color: Colors.white,fontSize: 10)),
                        Text('Followed',style: TextStyle(color: Colors.white,fontSize: 10)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
