import 'package:flutter/material.dart';
import 'package:whatsapp/secondscreen.dart';
//import 'package:whatsapp/sets.dart';
import 'Routes.dart';
import 'firstscreen.dart';
import 'ThirdScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp",
      initialRoute: '1',
      routes: routes,
    );
  }
}

class Home extends StatelessWidget {
  List<String> choise = [
    "مجموعة جديدة",
    "رسالة جماعية جديدة",
    "واتساب ويب",
    "الرسال الاعدادات"
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                child: Text("المكالمات"),
              ),
              Tab(
                child: Text("الحالة"),
              ),
              Tab(
                child: Text("الدردشة"),
              ),
            ],
          ),
          backgroundColor: Colors.green[800],
          actions: [
            Row(
              children: [
                Text(
                  "واتساب",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
              ],
            ),
          ],
          leading: Row(
            children: [
              PopupMenuButton(
                itemBuilder: (context) {
                  return choise.map((e) {
                    return PopupMenuItem(
                      child: Text(e),
                      value: e,
                    );
                  }).toList();
                },
                onSelected: (v) {
                  if (v == "الرسال الاعدادات") {
                    Navigator.pushNamed(context, '5');
                  }
                },
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            FirstScreen(),
            Screen(),
            ThirdScreen(),
          ],
        ),
      ),
    );
  }
}
