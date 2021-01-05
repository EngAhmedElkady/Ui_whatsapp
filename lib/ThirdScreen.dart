import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          //  child: Column(
          children: [
            mm(
                "Ahmed Elkady",
                "https://image.freepik.com/free-photo/young-bearded-man-with-round-glasses-denim-shirt_273609-12127.jpg",
                "11:35 AM"),
            mm(
                "Ahmed Ali",
                "https://image.freepik.com/free-photo/portrait-handsome-young-man-with-crossed-arms_176420-15569.jpg",
                "1:00 AM"),
            mm(
                "Mohamed",
                "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
                "5:12 PM"),
            mm(
                "Eslam",
                "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
                "12:12 AM"),
            mm(
                "Eyad",
                "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
                "12:25 PM"),
            mm(
                "shady",
                "https://image.freepik.com/free-photo/cheerful-young-man-standing-isolated-orange-wall_171337-16567.jpg",
                "6.15 AM"),
            mm(
                "Eman",
                "https://image.freepik.com/free-photo/businesswoman-riding-electric-scooter_236854-21646.jpg",
                "2.25 PM"),
            mm(
                "Tarek",
                "https://image.freepik.com/free-photo/headshot-cheerful-afro-american-male-holding-hands-chin-wearing-shirt_273609-14051.jpg",
                "1:25 PM"),
            mm(
                "حاتم",
                "https://image.freepik.com/free-photo/happy-young-businessman-walking-near-business-center_171337-19784.jpg",
                "2:00 PM"),
            mm(
                "Ahmed Ali",
                "https://image.freepik.com/free-photo/portrait-handsome-young-man-with-crossed-arms_176420-15569.jpg",
                "8:55 AM"),
            mm(
                "Mohamed",
                "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
                "9:00 AM"),
            mm(
                "Eslam",
                "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
                "7:55 AM"),
            mm(
                "Eyad",
                "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
                " 5:20 AM"),
          ],
          //   ),
        ));
  }
}

Widget mm(String s, String pic, String m) {
  return Container(
    padding: EdgeInsets.only(top: 4),
    margin: EdgeInsets.only(top: 4),
    child: Card(
      child: ListTile(
        leading: Text(
          m,
          style: TextStyle(),
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.end,
        ),
        trailing: CircleAvatar(
          backgroundImage: NetworkImage(pic),
          radius: 25,
        ),
        title: Text(s),
        subtitle: Text("10/2/2000"),
        onTap: () {},
      ),
    ),
  );
}
