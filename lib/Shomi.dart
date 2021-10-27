import 'dart:html';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,

      appBar:AppBar(

        title: Text("Buttons Event"),
        centerTitle: true,
        leading: Icon(Icons.eleven_mp),

      ),
      body: Center(
        child: Column(
        children: [
          SizedBox(height:30),

          RaisedButton(onPressed: () {},
            child: Text("Ok button",style: TextStyle(color: Colors.green),),
            color: Colors.yellow,


          ),
          SizedBox(height:50 ,),
          FlatButton(onPressed: (){}, child:Text("Hi There")),
          IconButton(onPressed: (){}, icon: Icon(Icons.ac_unit)),


        ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.ac_unit),
      backgroundColor: Colors.green,
    foregroundColor:Colors.pink,),
    );


  }
}
