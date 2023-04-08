import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Listview Multi Direction'),
        ),
        body: ListView(
          children: [
            // First horizontal ListView
            SizedBox(
              height: 200, // set the height of the horizontal ListView
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10, // set the number of items
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 180, // set the width of each item
                      color: Colors.red,
                      child: Center(child: Text('Item $index')),
                    ),
                  );
                },
              ),
            ),
            // Second horizontal ListView
            SizedBox(
              height: 200, // set the height of the horizontal ListView
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10, // set the number of items
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 180, // set the width of each item
                      color: Colors.amber,
                      child: Center(child: Text('Item $index')),
                    ),
                  );
                },
              ),
            ),
            // Third horizontal ListView
            SizedBox(
              height: 200, // set the height of the horizontal ListView
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10, // set the number of items
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 180, // set the width of each item
                      color: Colors.green,
                      child: Center(child: Text('Item $index')),
                    ),
                  );
                },
              ),
            ),
            // Fourth horizontal ListView
            SizedBox(
              height: 200, // set the height of the horizontal ListView
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10, // set the number of items
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 180, // set the width of each item
                      color: Colors.lightBlue,
                      child: Center(child: Text('Item $index')),
                    ),
                  );
                },
              ),
            ),
            // Fifth horizontal ListView
            SizedBox(
              height: 200, // set the height of the horizontal ListView
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10, // set the number of items
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 180, // set the width of each item
                      color: Colors.orange,
                      child: Center(child: Text('Item $index')),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
