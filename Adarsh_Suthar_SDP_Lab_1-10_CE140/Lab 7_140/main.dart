import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

 /* @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: FlatButton(
        onPressed: () {
          print("print on console");
        },
        child: Text('click Me'),
        color: Colors.blue,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Cliclk'),
        backgroundColor: Colors.red[600],
      ),
    );
  }*/
  /*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: IconButton(
            icon: Icon(
              Icons.mail_outline_sharp,
              size: 30.0,
            ),
            tooltip: 'send mail me',
            onPressed: (){
              print('on console print');
            },
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Cliclk'),
        backgroundColor: Colors.red[600],
      ),
    );
  }*/

  /*@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: TextButton.icon(
           icon: Icon(
             Icons.photo_camera,
             color: Colors.greenAccent,
             size: 50.0,
           ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: (){},


          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Cliclk'),
        backgroundColor: Colors.red[600],
      ),
    );
  }*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: (){},


          )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Cliclk'),
        backgroundColor: Colors.red[600],
      ),
    );
  }

}
