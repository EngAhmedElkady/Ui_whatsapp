import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          //  child: Column(
          children: [
            mm("Ahmed Elkady",
                "https://image.freepik.com/free-photo/young-bearded-man-with-round-glasses-denim-shirt_273609-12127.jpg"),
            mm("Ahmed Ali",
                "https://image.freepik.com/free-photo/portrait-handsome-young-man-with-crossed-arms_176420-15569.jpg"),
            mm("Mohamed",
                "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg"),
            mm("Eslam",
                "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg"),
            mm("Eyad",
                "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg"),
            mm("shady",
                "https://image.freepik.com/free-photo/cheerful-young-man-standing-isolated-orange-wall_171337-16567.jpg"),
            mm("Eman",
                "https://image.freepik.com/free-photo/businesswoman-riding-electric-scooter_236854-21646.jpg"),
            mm("Tarek",
                "https://image.freepik.com/free-photo/headshot-cheerful-afro-american-male-holding-hands-chin-wearing-shirt_273609-14051.jpg"),
            mm("حاتم",
                "https://image.freepik.com/free-photo/happy-young-businessman-walking-near-business-center_171337-19784.jpg"),
            mm("Ahmed Ali",
                "https://image.freepik.com/free-photo/portrait-handsome-young-man-with-crossed-arms_176420-15569.jpg"),
            mm("Mohamed",
                "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg"),
            mm("Eslam",
                "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg"),
            mm("Eyad",
                "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg"),
          ],
          //   ),
        ));
  }
}

Widget mm(String s, String pic) {
  return Container(
    padding: EdgeInsets.only(top: 4),
    margin: EdgeInsets.only(top: 4),
    child: Card(
      child: ListTile(
        leading: Icon(Icons.phone),
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
