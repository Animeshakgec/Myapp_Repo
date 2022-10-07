import 'package:flutter/material.dart';
import 'posts/Mypost1.dart';
import 'posts/Mypost2.dart';
class homrpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return /*Container(
      decoration: BoxDecoration(image:DecorationImage(
          image: AssetImage('images/register.png'),
          fit: BoxFit.cover)),
      child:Mypost1(),*/
      Container(
        decoration: BoxDecoration(
          image: const DecorationImage(
            image:NetworkImage('https://raw.githubusercontent.com/snapsid/Login-UI-flutter/master/assets/login.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Mypost1(),
      );
  }
}

/*Container(
decoration: BoxDecoration(
image: DecorationImage(
image: AssetImage('images/register.png'),
fit: BoxFit.cover
),
),*/
