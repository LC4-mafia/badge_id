import 'package:flutter/material.dart';


void main() => runApp(
  MaterialApp(

    home: Badge(),
    debugShowCheckedModeBanner: false,
  )
);


class Badge extends StatelessWidget{

  @override 
  Widget build(BuildContext context){

    return Scaffold(

      backgroundColor: Colors.grey[900],

      appBar: AppBar(
        title: Text('Google Badge'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/yrn.png'),
                radius: 40,
              ),
            ),
            Divider(height: 120,
            color: Colors.grey),
            Text(
              'NAME',

              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Godfred Asuman',

              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 23.0,
              ),
            ),
            SizedBox(height: 30,),

            Text(
              'Current Badge',

              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Junior Google Developer',

              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 23.0,
              ),
            ),
            SizedBox(height: 30,),
            Row(

              children: <Widget>[

                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  'business.asuman@gmail.com',

                  style: TextStyle(

                    fontSize: 18,
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),

      ),

    );
  }
}
