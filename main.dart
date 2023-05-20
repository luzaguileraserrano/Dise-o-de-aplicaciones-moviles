import 'package:flutter/material.dart';  
  
void main() { runApp(MyApp()); }  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(
      title: "Catálogo de películas",
      theme: ThemeData(primarySwatch: Colors.lightBlue), 
        home: Scaffold(
          drawer:Drawer(
            child:Container(
              color: Colors.green,
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    margin: const EdgeInsets.only(top:50, bottom:20),
                    child: Image.asset("assets/2.jpg"),
                  ),
                  const Text ("El hombre araña", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:50, bottom: 20),
                    padding: const EdgeInsets.all(20),
                    width:double.infinity,
                    color: Colors.grey[50],
                    child: const Text("Año:1999"),
                  ),
                   Container(
                    margin: const EdgeInsets.only(top: 2),
                    padding: const EdgeInsets.all(20),
                    width:double.infinity,
                    color: Colors.grey[50],
                    child: const Text("Director: Marvel"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 2),
                    padding: const EdgeInsets.all(20),
                    width:double.infinity,
                    color: Colors.grey[50],
                    child: const Text("Género:Acción"),
                  ),
                   Container(
                    margin: const EdgeInsets.only(top: 2),
                    padding: const EdgeInsets.all(20),
                    width:double.infinity,
                    color: Colors.grey[50],
                    child: const Text("Sinopsis: excelente película"),
                  ),
                  Expanded(child: Container()),
                   Container(
                    margin: const EdgeInsets.only(top: 2),
                    padding: const EdgeInsets.all(20),
                    width:double.infinity,
                    color: Colors.black87,
                    alignment: Alignment.center,
                    child: const Text("Sign Out", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
    
                  )
                ],

              ),
            ),
          ),
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
  