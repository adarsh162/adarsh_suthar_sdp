/*import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* body: Column(
// mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate
        error....
      children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/
      Container(
      color: Colors.deepOrange[800],
        padding: EdgeInsets.all(30.0),
        child: Text('inside container 1'),
      ),
      Container(
        color: Colors.limeAccent,
        padding: EdgeInsets.all(50.0),
        child: Text('inside container 2'),
      ),
      Container(
        color: Colors.green[800],
        padding: EdgeInsets.all(70.0),
        child: Text('inside container 3'),

      ),
      ],
    ),

       */

      body: Row(
// mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
        children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/
          // Row(
          //   children: [
          //     Text('hello ddu,... ',style: TextStyle (fontSize: 20)),
          //     Text(" ...Lot's of work to do",style:TextStyle (fontSize: 20))
          //   ],
          // ),
          Container(
            color: Colors.red[800],
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(20.0),
            child: Text('inside container 2'),
          ),
          Container(
            color: Colors.blue[800],
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.yellow[800],
      ),
    );
  }
}
*/
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/img.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
             ‘Adarsh Suthar’,
              style: TextStyle(
                color: Colors.teal[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(

              '19',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'adarsh161202@gmail.com',

                  style: TextStyle(

                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
