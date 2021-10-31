import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Expense Tracker"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.share),
              onPressed: (){}
            )
          ]
        ),
        // body: Column(
        //   children: [
            body: Container(
              padding: EdgeInsets.all(15),
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 200,
                    child: Center(
                        child: Text("Pie Chart Graph\n       of 7 Days")
                    )
                  ),
                  Container(
                    height: 20,
                      margin: EdgeInsets.all(5),
                      child: Text("Expenses")
                  ),

                  Card(
              elevation: 1.5,
                    child: Container(
                        height: 100,
                      padding: EdgeInsets.all(10),
                      //  shape: BorderRadius.all(Radius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          Text("Expense 1"),
                              IconButton(
                                icon: Icon(Icons.delete),
                                onPressed: (){

                                },
                              ),
                      ] ), Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Expense Type"),
                                  Text("Date")

                      ] ),
              ] ,
                      ),
                    ),
                  )
                ],
              ),
            ),
         floatingActionButton:  Align(
           alignment: Alignment.bottomCenter,
           child: FloatingActionButton(
             child: Icon(Icons.add),
             onPressed: () {

             },
           ),
         ),

         // ]
        //),

        drawer: Drawer()
      );
  }
}