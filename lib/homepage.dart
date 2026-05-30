
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.blue.shade300,toolbarHeight: 80,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.location_pin,color: Colors.white70,),
            padding: EdgeInsets.fromLTRB(0, 0, 10, 0))
          ],
        ),

        body: Container(
          color: Colors.white,

          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Location",
                  ),
                ),
              ),
              ElevatedButton(onPressed: (){},style: ButtonStyle(

              ), child: Text("Search"))


            ],
          ),
        ),
      ),
    );
  }
}