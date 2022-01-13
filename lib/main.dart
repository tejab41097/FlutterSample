import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Second App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: /**
             * Column Widget
             */
          Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.cyan,
              child: const Text('First'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Image.asset('assets/images/space.jpg'),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(40),
              color: Colors.red,
              child: const Text('Third'),
            ),
          )
        ],
      ),
      /**
       * Row Widget
       */
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     const Text('Title'),
      //     Flexible(child: Image.asset('assets/images/space.jpg'),fit: FlexFit.loose,),
      //     ElevatedButton(onPressed: () {}, child: const Icon(Icons.add))
      //   ],
      // ),
      // Container(
      //   padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
      //   margin: const EdgeInsets.all(16),
      //   color: Colors.grey[100],
      //   child: const Text('Hello'),
      // ),
      /**
       * Basics of Button,Images
       **/
      // Center(
      // child: Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/NGC_4414_%28NASA-med%29.jpg/1024px-NGC_4414_%28NASA-med%29.jpg')),
      // child: Image(image: AssetImage('assets/images/space.jpg')),
      // child: Image.asset('assets/images/space.jpg'),
      // child: Icon(
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 50.0,
      // ),
      //   child: ElevatedButton.icon(
      //     onPressed: () {
      //       print('Print Button');
      //     },
      //     icon: const Icon(Icons.mail),
      //     label: const Text('Mail')
      //   ),
      //   child: IconButton(
      //     onPressed: () {},
      //     icon: const Icon(Icons.email),
      //   ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('save'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
