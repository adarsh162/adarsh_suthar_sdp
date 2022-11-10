import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Map<dynamic, dynamic> data = {};

  @override
  Widget build(BuildContext context) {
    data = ModalRoute.of(context)?.settings.arguments as Map;
    print(data);

    //set background images
    String bgimage = data['isDayTime'] ? 'day2.jpg' : 'night.jpg';
    Color? appBgColor = data['isDayTime'] ? Colors.blue : Colors.indigo[900];

    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/images/$bgimage'),
            fit: BoxFit.cover,
          )),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 120.0, 0.0, 0.0),
            child: Column(
              children: [
                TextButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/location');
                  },
                  icon: Icon(Icons.edit_location),
                  label: Text('EDIT LOCATION'),
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      data['location'],
                      style: TextStyle(
                        letterSpacing: 2,
                        fontSize: 36,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70,

                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  data['time'],
                  style: TextStyle(
                    fontSize: 70,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
