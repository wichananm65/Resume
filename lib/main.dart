import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "hello",
    home: Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(children: [
          Image(
            image: NetworkImage(
                'https://scontent.fbkk22-3.fna.fbcdn.net/v/t1.6435-9/151759824_1174916579605019_4179612950327848649_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=M_GtfwhDkmYQ7kNvgH8Gg_M&_nc_zt=23&_nc_ht=scontent.fbkk22-3.fna&_nc_gid=Am-EyUjRv-mC8MGFsTx17b9&oh=00_AYC021PN2-VIIGhr4PoqG-D_NXgvGP9oVoTjlwYQKl9amg&oe=679085F3'),
            width: 150,
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Wichanan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Muanniam",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Bright",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Text(
              "Hobby: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("Play game"),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Text(
              "Food: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("Tom Yum"),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Text(
              "Birthplace: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("Taphanhin"),
          ]),
          SizedBox(
            height: 50,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Text(
              "Education: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("Colleague"),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(children: [
              Text(
                "elementary: ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("A"),
            ]),
            Row(
              children: [Text("year: 3")],
            )
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(children: [
              Text(
                "primary: ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("A"),
            ]),
            Row(
              children: [Text("year: 6")],
            )
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(children: [
              Text(
                "high school: ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("B"),
            ]),
            Row(
              children: [Text("year: 6")],
            )
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(children: [
              Text(
                "Undergrad: ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("C"),
            ]),
            Row(
              children: [Text("year: 3")],
            )
          ]),
        ]),
      ),
    ),
  );
  runApp(app);
}
