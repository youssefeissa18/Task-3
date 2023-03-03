import 'package:flutter/material.dart';

class ProfileAttributes extends StatelessWidget {
  final String name;
  Icon mark1;
  Icon mark2;
  ProfileAttributes(this.name, this.mark1,this.mark2);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 350,
          padding: EdgeInsets.symmetric(vertical: 10,horizontal: 0),
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Color(0xfff373737),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                  child: Icon(
                      mark1.icon,
                      size: 20,
                      color: Colors.white
                  )
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 110, 0),
                child: Text(
                  name,
                  style: TextStyle(
                  color: Colors.white,
                ),
                ),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Icon(
                      mark2.icon,
                      size: 20,
                      color: Colors.white
                  )
              ),

            ],
          ),
        )
      ],
    );
  }
}
