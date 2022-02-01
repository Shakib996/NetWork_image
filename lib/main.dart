import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Network image',style: TextStyle(fontSize: 30,color: Colors.green,),),
        backgroundColor: Colors.black,
        centerTitle: true,
        shadowColor: Colors.black12,
      ),
      backgroundColor: Colors.orangeAccent,
      body: SingleChildScrollView(
          child: Column(
            children: [
              Text('Picture no 1',style:  TextStyle(backgroundColor: Colors.white),),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/11013073/pexels-photo-11013073.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
              Text('picture no 2',style: TextStyle(backgroundColor: Colors.white),),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/1563356/pexels-photo-1563356.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
              Text('Picture no 3',style: TextStyle(backgroundColor: Colors.white),),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/1323550/pexels-photo-1323550.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
              Text('Picture no 4',style: TextStyle(backgroundColor: Colors.white),),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/1266810/pexels-photo-1266810.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
              Text('Picture no 5',style: TextStyle(backgroundColor: Colors.white),),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/1366630/pexels-photo-1366630.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
            ],
          ),
        ),
    );
  }
}

