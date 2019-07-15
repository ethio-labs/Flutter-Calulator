import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 10, right: 10),
        child: Column(
          children: <Widget>[
            Container(
              height: 30,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                               child: Text("2",style: TextStyle(fontSize: 23),),
                                ),
                    ),
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "1+1",
                ),
            ),

            //First Row
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 80,
                    child: Row(
                      children: <Widget>[
                        FlatButton(
                          child: Text("C",style: TextStyle(fontSize: 23),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Icon(Icons.backspace), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text(".",style: TextStyle(fontSize: 23),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Icon(Icons.clear), 
                          onPressed: () {},
                          
                        ),
                      ],
                    ),
                  ),


                //Second Row
                Container(
                  height: 80,
                  child: Row(
                      children: <Widget>[
                        FlatButton(

                          child: Text("9",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text("8",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text("7",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: new Text("/",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                      ],
                    ),
                ),

                
                //Third Row
                Container(
                  height: 80,
                  child: Row(
                      children: <Widget>[
                        FlatButton(

                          child: Text("6",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text("5",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text("4",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: new Icon(Icons.add), 
                          onPressed: () {},
                          
                        ),
                      ],
                    ),
                ),



                 //Fourth row
                Container(
                  height: 80,
                  child: Row(
                      children: <Widget>[
                        FlatButton(

                          child: Text("3",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text("2",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: Text("1",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        FlatButton(
                          child: new Text("-",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                      ],
                    ),
                ),

                //Fifth row
                Container(
                  height: 80,
                  child: Row(
                      children: <Widget>[
                        Container(
                          width: 88,
                        ),
                        FlatButton(
                          child: Text("0",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
                        ),
                        Container(
                          width: 88,
                        ),
                        FlatButton(
                          child: new Text("=",style: TextStyle(fontSize: 25),), 
                          onPressed: () {},
                          
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
