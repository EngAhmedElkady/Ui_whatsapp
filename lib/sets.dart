import 'package:flutter/material.dart';

class Sets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text("الاعدادات"),
        // actions: [Icon(Icons.backspace)],
      ),
      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: Column(children: [
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: Icon(Icons.vpn_key),
            title: Text("Ahmed Elkady"),
            subtitle: Text("صلي علي النبي"),
            trailing: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent-hbe1-1.xx.fbcdn.net/v/t1.0-9/117648151_960574261033566_2555381123330031264_o.jpg?_nc_cat=110&ccb=2&_nc_sid=09cbfe&_nc_ohc=JXn7ADYkMHkAX9P6SmP&_nc_ht=scontent-hbe1-1.xx&oh=a4722c5bbc21271ee9ec22cb06574d85&oe=5FC0A158"),
              radius: 28,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            textDirection: TextDirection.rtl,
            children: [
              SizedBox(
                width: 27,
              ),
              Icon(Icons.vpn_key),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "الحساب",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text("الخصوصية والامان")
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            textDirection: TextDirection.rtl,
            children: [
              SizedBox(
                width: 27,
              ),
              Icon(Icons.chat),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "الدردشة",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text("المظهر , خلفيات الشاشة")
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            textDirection: TextDirection.rtl,
            children: [
              SizedBox(
                width: 27,
              ),
              Icon(Icons.add_alert),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "الاشعارات",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text("نغمات الرسالة, المكالمات")
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            textDirection: TextDirection.rtl,
            children: [
              SizedBox(
                width: 27,
              ),
              Icon(Icons.refresh),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "المساعدة",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text("الخصوصية والامان")
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}
