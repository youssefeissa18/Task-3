import 'package:flutter/material.dart';
import 'package:profile/components/profile_attributes.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff212121),
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 60, 0, 0),
                    child: Icon(Icons.arrow_back,color: Colors.white,size: 40),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(280, 60, 0, 0),
                    child: Icon(Icons.light_mode,color: Colors.white,size: 40),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    foregroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvjvqdPGDJ9CQ05RDlPk0liO5rVUaFm2aoYQ&usqp=CAU'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 0.0),
              child: Column(
                children: [
                  Text(
                    'Nicolas Adams',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  Text(
                    'NicolasAdams@gmail.com',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20,horizontal: 0.0),
                    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text('Upgrade to PRO',style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              child: Column(
                children: [
                  ProfileAttributes('Privacy              ', Icon(Icons.private_connectivity_sharp), Icon(Icons.arrow_forward_ios)),
                  ProfileAttributes('Purchase date', Icon(Icons.access_time_rounded), Icon(Icons.arrow_forward_ios)),
                  ProfileAttributes('Help & Support', Icon(Icons.help_outline_sharp), Icon(Icons.arrow_forward_ios)),
                  ProfileAttributes('Setting              ', Icon(Icons.settings), Icon(Icons.arrow_forward_ios)),
                  ProfileAttributes('invite a Friend', Icon(Icons.person_add), Icon(Icons.arrow_forward_ios)),
                  ProfileAttributes('Logout               ', Icon(Icons.logout), Icon(null)),

                ],
              ),
            ),
          ],
        ),
    );
  }
}
// 212121