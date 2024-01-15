import 'package:flutter/material.dart';



class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/logo.png", width: 134, height: 65,),
                Row(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                  child: Icon(Icons.search,),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                  child: Icon(Icons.notifications, fill: 0),
                ),
                Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                  child: Icon(Icons.add),
                )
                ]
                ,)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
            child: Text(
              "Hot today 🔥",
              style: TextStyle(
                fontSize: 33,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                color: Colors.black,
                decoration: TextDecoration.none
              ),
              textAlign: TextAlign.left,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20.0),
            child: Image.asset("assets/images/first.png"),
          ),
                  Padding( 
                    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                    child: Text(
                                "Festive Trends",
                                style: TextStyle(
                                    fontSize: 33,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                                ),
                                textAlign: TextAlign.left,),
                  ),
            SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20.0),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: Image.asset("assets/images/festive_001.png",),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                    child: Image.asset("assets/images/festive_002.png", ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              child: Text(
              "Category",
              style: TextStyle(
                fontSize: 33,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                color: Colors.black,
                decoration: TextDecoration.none
              ),
              textAlign: TextAlign.left,),
            ),
             SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20.0),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
                    child: Image.asset("assets/images/cat_001.png",),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 0.0),
                    child: Image.asset("assets/images/cat_002.png", ),
                  ),
                                    Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
                    child: Image.asset("assets/images/cat_001.png",),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 0.0),
                    child: Image.asset("assets/images/cat_002.png", ),
                  ),
                                    Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
                    child: Image.asset("assets/images/cat_001.png",),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 0.0),
                    child: Image.asset("assets/images/cat_002.png", ),
                  ),
                ],
              ),
            )
        
        ],),
            ),
      ),
     bottomNavigationBar: BottomNavigationBar(
       elevation: 24.0,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.orange,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark, color: Colors.orange,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.orange,),
            label: '',
          ),
        ],
      ),
    );
  }
}
