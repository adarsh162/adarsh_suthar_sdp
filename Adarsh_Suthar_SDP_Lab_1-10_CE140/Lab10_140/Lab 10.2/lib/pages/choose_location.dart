import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter=0;
  /*void getdata(){
    // below code is similar like to
    // simulate network request for a username
    // its just learning how flutter/dart response to Async
    Future.delayed(Duration(seconds:4),(){
      print('UNIVERSITY NAME : DDU');
    });
    Future.delayed(Duration(seconds: 2), () {
      print('DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY');
      });
  }*/
 /* void getdata()async{
    String username = await Future.delayed(Duration(seconds: 4), () {
      return 'UNIVERSITY NAME : DDU';
    });
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    });
    print('$username -> $bio');
  }
  @override
  void initState(){
    super.initState();
    print('Init state function runs in Choose location');
    print('before getData call');
    getdata();
    print('after getData call');
  }*/
  @override
  Widget build(BuildContext context) {
   // print('Build function runs in Choose location');
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      //body: Text('CHOOSE LOCATION SCREEN'),
     /* body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter+=1;
          });
        },
        child: Text('Counter is : ${counter}'),
      ),*/
    );
  }
}