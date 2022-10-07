import 'package:flutter/material.dart';
import 'package:practise/posts/Mypost2.dart';
class Mypost1 extends StatelessWidget {
  const Mypost1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[ 
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text('Welcome back',
                  style: TextStyle(
                    fontSize: 70.0,
                    color: Colors.white
                  ),
                ),
              ),
              /*Container(
                margin:EdgeInsets.only(top: 15.0),
                child: Column(
                  children: const <Widget>[
                    CircleAvatar(
                      radius:60.0,
                      backgroundColor: Colors.black,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: double.infinity,
                    ),

                    Text('Animesh Agarwal',
                      style: TextStyle(
                        fontSize: 30.0,
                      ),),
                  ],
                ),
              ),*/
              Padding(
                padding:EdgeInsets.only(top: 80.0,bottom: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100.0),
                  child: Container(
                    height: 400.0,
                    width: 300.0,
                    color:Colors.blue[200],
                    child: Container(
                      margin:EdgeInsets.only(top: 35.0),
                      child: Column(
                        children:<Widget>[
                          CircleAvatar(
                            radius:60.0,
                            backgroundImage: AssetImage('images/photo.jpeg'),
                          ),
                          SizedBox(
                            height: 10.0,
                            width: double.infinity,
                          ),

                          Text('Animesh Agarwal',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sriracha',
                            ),),
                          Text('My Portfolio',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sriracha',
                            ),),
                          SizedBox(
                            height: 20.0,
                            width: double.infinity,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                ElevatedButton(onPressed:(){
                                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Mypost2()));
                                },
                                  child:Icon(
                                    Icons.arrow_circle_right_outlined,
                                    size: 50.0,
                                    color: Colors.cyanAccent,
                                  ),
                                ),
                                Text('Login',
                                  style: TextStyle(
                                    fontSize: 22.0,
                                    fontFamily: 'Ubuntu',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}
