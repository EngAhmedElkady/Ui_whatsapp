import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  var con = [
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
    "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
    "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
    "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
    "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
    "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-guy-with-braids-posing-against-white-wall_176420-29411.jpg",
    "https://image.freepik.com/free-photo/happy-screaming-man-sweater-rejoice-looking_171337-4527.jpg",
    "https://image.freepik.com/free-photo/portrait-happy-young-casual-man_171337-29747.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisSpacing: 5,
      mainAxisSpacing: 0,
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      children: List.generate(24, (index) {
        return Container(
          padding: EdgeInsets.all(5),
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.blue),
          //color: Colors.amber,
          child: Image.network(con[index]),
        );
      }),
    );
  }
}
