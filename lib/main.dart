import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.jpg"),
            fit: BoxFit.cover,
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/profile.jpeg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Navya Mallidi",
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        "Computer science and engineering",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "RGUKT IIIT SKLM",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Software Developer",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.add_location_alt,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "INDIA, AP",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "mallidinavya635@gmail.com",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "1234567890",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Text("About Me", style: TextStyle(fontSize: 20),),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("I am navya. I am interested in C, JAVA, Full Stack, Application development and cyber security. I like to learn new things and work hard.",
                style: TextStyle(fontSize: 15),),
              ),
              SizedBox(height: 40,),
              Text("Created By Navya", style: TextStyle(fontSize: 10),),
            ],
          ),
        ),
      ),
    );
  }
}
