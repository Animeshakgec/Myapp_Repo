import 'package:flutter/material.dart';
class Mypost2 extends StatelessWidget {
  const Mypost2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pink,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                margin: EdgeInsets.only(top: 5.0),
                height: 150.0,
                width: double.infinity,
                color: Colors.tealAccent,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text('Profile',
                      style:TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Sriracha',
                      ),
                      ),
                    ),
                    Container(
                      child:Text('I am learning App developer and pursoning btech',
                      style: TextStyle(
                        fontFamily:'Ubuntu',
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                      ),
                    ),
                    Container(
                      child: Text('course in akgec college'
                          'and have creative ',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Container(
                      child: Text('and analytical skills',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), 
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                color: Colors.cyanAccent,
                height: 150.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text('Skills set',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Sriracha',
                        ),
                      ),
                    ),
                    Container(
                      child: Text('-> Competive programing',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Container(
                      child: Text('-> C/C++',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Container(
                      child: Text('-> intial stage in app development',
                        style: TextStyle(
                          fontFamily: 'Ubuntu',
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                color: Colors.cyanAccent,
                height: 300.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text('Education',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Sriracha',
                        ),
                      ),
                    ),
                    Column(
                      children:<Widget>[
                        Container(
                          child: Text('SECONDARY SCHOOL',
                            style: TextStyle(
                              fontFamily: 'Sriracha',
                              fontSize: 30.0,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Bright Way Inter College',
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('2020-2021',
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children:<Widget>[
                        Container(
                          child: Text('BACHELOR OF TECHNOLOGY',
                            style: TextStyle(
                              fontFamily: 'Sriracha',
                              fontSize: 30.0,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Ajay Kumar Garg Engineering college',
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('2021-2025',
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 6.0,
              width: 250.0,
              child: Divider(color: Colors.white),
            ),
            Text('for Contact',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Sriracha',
            ),),
            ClipRRect(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    color: Colors.cyanAccent,
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.phone,
                          color: Colors.cyan,
                          size: 40.0,
                        ),
                        Text('+91 7007838569',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Ubuntu',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    color: Colors.greenAccent,
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email_rounded,
                          color: Colors.cyan,
                          size: 40.0,
                        ),
                        Text('animeshagarwal282@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Ubuntu',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
