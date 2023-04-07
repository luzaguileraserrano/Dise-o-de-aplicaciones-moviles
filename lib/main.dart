import 'package:flutter/material.dart';  
  
void main() { runApp(MyApp()); }  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(
      title: "Catálogo de películas",
      theme: ThemeData(primarySwatch: Colors.lightBlue), 
        home: Scaffold(
          appBar: AppBar(
            title: Text('Catálogo de películas'),
          ),
          body: Center(
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Image.asset("assets/1.jpeg"),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: Text(
                    "Bienvenido a mi App",
                    style: TextStyle(
                      color:Colors.amber,
                      fontSize: 26
                    ),
                  ),
                ),
              ],
            ),
          ),
        
        ),  
    );  
  }  
}  
  
