import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    List<int> l = List<int>.generate(10, (i) => i + 1);
    tostring(List<int> l) {
      print(l);
      return l;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Expense palnner'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Text(tostring(l).toString()),
                Text('hi'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
