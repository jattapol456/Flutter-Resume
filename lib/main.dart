import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(Resume());

class JodApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.red,
            ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
            Container(
              width: 100,
              color: Colors.blue,
            ),
          ]
        ),
      )
    );
  }
}

class Resume extends StatelessWidget {
  const Resume({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: 
                      AssetImage('images/P1.jpg'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Jattapol Sueayoosay",
                  style: TextStyle(
                    fontFamily: 'Engfont',
                    fontSize: 24,
                  )
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(color: Colors.cyan[900]),
                ),
                Text(
                  "Software Engineering",
                  style: TextStyle(
                    fontFamily: 'Engfont',
                    fontSize: 16,
                  )
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Text("Personal Info",
                      style: TextStyle(
                        fontFamily: 'Engfont',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: [
                            Icon(
                              Icons.location_pin,
                              color:Colors.cyan[900],
                            ),
                            SizedBox(
                              width:10,
                            ),
                            Text("Phitsanulok",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                          width: 100,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.phone,
                              color:Colors.cyan[900],
                            ),
                            SizedBox(
                              width:10,
                            ),
                            Text("094 725 6049",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                          width: 100,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.facebook,
                              color:Colors.cyan[900],
                            ),
                            SizedBox(
                              width:10,
                            ),
                            Text("เจตพ ล.",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                          width: 100,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.email,
                              color:Colors.cyan[900],
                            ),
                            SizedBox(
                              width:10,
                            ),
                            Text("jattapol.aom@gmail.com",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                          width: 100,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              
                              child: 
                                SvgPicture.asset("icon/github.svg",
                                color: Colors.cyan[900],)
                            ),
                            SizedBox(
                              width:10,
                            ),
                            Text("jattapol456",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                ),
                
                SizedBox(
                  height: 30,
                  width: 100,
                ),

                Text(
                  "E X P E R I E N C E ",
                  style: TextStyle(
                    fontFamily: 'Engfont',
                    fontSize: 30,
                  ),
                ),

                SizedBox(
                  height: 10,
                  width: 100,
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: [
                            Row(
                              children: [
                                TextButton(
                                  style: TextButton.styleFrom(
                                    side: BorderSide(width: 1, color: Colors.cyan)
                                  ),
                                  onPressed: () { },
                                  child: 
                                    Text('Attend',
                                      style: TextStyle(color: Colors.cyan[900]),
                                    ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text("Hackaton boot Camp",
                                  style: TextStyle(
                                    fontFamily: 'Engfont',
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 5,
                              width: 70,
                            ),
                            Text("20Scoops",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                          width: 300,
                          child: Divider(color: Colors.cyan[900],),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                TextButton(
                                  style: TextButton.styleFrom(
                                    side: BorderSide(width: 1, color: Colors.cyan)
                                  ),
                                  onPressed: () { },
                                  child: 
                                    Text('Internship',
                                      style: TextStyle(color: Colors.cyan[900]),
                                    ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text("Full Stack Developer",
                                  style: TextStyle(
                                    fontFamily: 'Engfont',
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 5,
                              width: 85,
                            ),
                            Text("OneDee Solution",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                Text(
                  "S K I L L S",
                  style: TextStyle(
                    fontFamily: 'Engfont',
                    fontSize: 30,
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: [
                            Text("Programming Languages",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	Python",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	HTML",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	Javascript",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	SQL",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	VueJs",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	NuxtJs",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("•	NestJs",
                              style: TextStyle(
                                fontFamily: 'Engfont',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}