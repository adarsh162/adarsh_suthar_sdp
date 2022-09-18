import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  void getdata()async{
    //String username = await Future.delayed(Duration(seconds: 4), () {
    //  return 'UNIVERSITY NAME : DDU';
   // });
    final response = await get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));
    print(response.body);
    //String bio = await Future.delayed(Duration(seconds: 2), () {
     // return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    //});
    Map data = jsonDecode(response.body);
    print(data);
    print(data['title']);
  }
  @override
  void initState(){
    super.initState();
   // print('Init state function runs in Choose location');
   // print('before getData call');
    getdata();
   // print('after getData call');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('LOADING SCREEN'),
    );
  }
}