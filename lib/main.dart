import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/image.png'), fit: BoxFit.cover)),
        child: const Padding(
          padding: EdgeInsets.only(top: 150, left: 50, right: 50),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("images/my.jpg"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Naresh",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'nob',
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "I am a Web/App developer",
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'about',
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                        Text("Skills:",style: TextStyle(fontFamily: 'about', fontSize: 12,color: Colors.white),),
                        SizedBox(width: 5,),
                        Text("flutter/Dart, Python, Java",style: TextStyle(fontSize: 12,color: Colors.white, fontFamily: 'about' ),)
                          ],
                    ),
                    ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Baijanath School",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'inormal',
                              color: Colors.white,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.note,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("I have made 10+ Projects",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'inormal',
                              color: Colors.white,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "naresh.example@gmail.com",
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'inormal',
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("+(977) 9810000000",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'inormal',
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Text(
                "About Me",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'nob',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                """As a cybersecurity researcher and frontend developer‚ I specialize in crafting secure, user-friendly digital experiences.Fusing cybersecurity precision with creative frontend solutions‚ I deliver professional excellence‚ seamlessly balancing robust protection and engaging design. Let‘s explore the dynamic intersection of innovation and design in the ever-evolving digital landscape.""",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'about',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
