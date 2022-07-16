import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CalCulator"),
        ),
        body: Column(

          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2.5,
                  color: Colors.grey,
                ),
              ),
              alignment: Alignment.centerRight,
              padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Text('0',style: TextStyle(fontSize: 48.0),),
            ),
            Row(
              children: [
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('A'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('/'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('*'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('AC'))),),
              ],
            ),
            Row(
              children: [
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('7'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('8'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('9'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('-'))),),
              ],
            ),
            Row(
              children: [
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('4'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('5'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('6'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('+'))),),
              ],
            ),
            Row(
              children: [
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('1'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('2'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('3'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('%'))),),

              ],
            ),
            Row(
              children: [
                Expanded(flex:2,child: OutlinedButton(onPressed: (){}, child: (Text('0'))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text(','))),),
                Expanded(child: OutlinedButton(onPressed: (){}, child: (Text('='))),),


              ],
            ),
          ],


        ),
      ),
    );
  }
}
