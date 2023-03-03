import 'package:flutter/material.dart';
import 'package:informationmedia/components/content_card.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: null,
        backgroundColor: Colors.purple,
        bottom: TabBar(tabs:[
          Tab(text: 'Designer',),
          Tab(text: 'Categroy',),
          Tab(text: 'Attention',),
        ],
        ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ContentCard(
                'Davied Borg',
                'Title: Flying wings',
                '1',
                '2342',
                '4736',
                '136',
                Image.network('https://i.pinimg.com/736x/5a/e5/98/5ae598ff624217b9a5c008beb8c512d0.jpg'),
                Colors.blue,
                Color(0xfff82c5f0),
              ),

              ContentCard(
                'Lucy',
                'Growing up trouble',
                '2',
                '2340',
                '4730',
                '130',
                Image.network('https://wallpapers.com/images/featured/4co57dtwk64fb7lv.jpg'),
                Colors.orangeAccent,
                Colors.deepOrangeAccent,
              ),

              ContentCard(
                'Jerry Cool West',
                'Title: Sculptor\' diary',
                '3',
                '2330',
                '4720',
                '120',
                Image.network('https://marketplace.canva.com/EAFEits4-uw/1/0/1600w/canva-boy-cartoon-gamer-animated-twitch-profile-photo-oEqs2yqaL8s.jpg'),
                Color(0xfffec6794),
                Color(0xfffb5435a),
              ),

              ContentCard(
                'Bold',
                'Title: Illustration',
                '4',
                '2200',
                '4700',
                '110',
                Image.network('https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80'),
                Color(0xfff9180f4),
                Color(0xfff8a51a5),
              ),

              ContentCard(
                'Youssef Eissa',
                'Title: Abdelghfar',
                '5',
                '2000',
                '4700',
                '100',
                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF05TxEMdREZh0gIpqu-kxB4VAddB6ZWQKwA&usqp=CAU'),
                Color(0xfff5e6668),
                Color(0xfff2f3334),
              ),

              ContentCard(
                'Thoms Muller',
                'Title: Thug',
                '6',
                '1800',
                '4500',
                '80',
                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgHs044HYqFDRSxqpPjHbbFZY9iPFkMQsPwg&usqp=CAU'),
                Color(0xfff68e0ba),
                Color(0xfff20463a),
              ),

            ],
          ),
        )
      ),
    );
  }
}
