import 'package:flutter/material.dart';

class pertemuan2 extends StatefulWidget {
  const pertemuan2({super.key});

  @override
  State<pertemuan2> createState() => _pertemuan2State();
}

class _pertemuan2State extends State<pertemuan2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fab"),
        leading: Icon(Icons.accessible_outlined),
      ),
      body:Container(
        color: Colors.greenAccent,
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Container(
                color: Colors.blueGrey,
                height: 100,
                width: 200,
                  child: Text("Test",
                    style: TextStyle(fontSize: 40, ),
                  ),alignment: Alignment.center,

              ),
              SizedBox(height: 100,)
              ,
              Container(
                color: Colors.red,
                height: 100,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
