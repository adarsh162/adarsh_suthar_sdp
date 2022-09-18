import 'dart:convert';

import 'package:flutter/material.dart';
import '../services/word_time.dart';
import 'package:http/http.dart';

class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  String? time = 'LOADING..........';
  /*void getWorldTime()async{
    Response response=await get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kolkata'));
    Map timeData=jsonDecode(response.body);
    print(timeData);

    String datetime=timeData['datetime'];
    String offset=timeData['utc_offset'];
    print(datetime);
    print(offset);
  }*/
  void setWorldTime() async {
    WordTime timeinstance =
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
// print(timeinstance.time);
    setState(() {
      time = timeinstance.time;
    });
  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: EdgeInsets.all(60.0),
          child: Text(time.toString()),
        )
    );
  }
}