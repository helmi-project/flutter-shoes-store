import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
          ),
          backgroundColor: Colors.white,
          title: Center(
            child: Image(
              image: AssetImage('images/XELogo.jpg'),
              width: 50,
              height: 50,
            ),
          ),
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: null),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Our Product",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 25.0),
                  ),
                  Container(
                      child: Row(
                    children: [
                      Text("Sort by"),
                      DropdownButton<String>(),
                    ],
                  ))
                ],
              ),
              ButtonBar(
                alignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.blue,
                    child: Text('Sneakers'),
                    onPressed: () {},
                  ),
                  OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.blue,
                    child: Text('Watch'),
                    onPressed: () {},
                  ),
                  OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.blue,
                    child: Text('Backpack'),
                    onPressed: () {},
                  ),
                ],
              ),
              Container(
                height: 450,
                child: ListView(
                  children: [
                    Row(
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 145,
                                  ),
                                  IconButton(
                                      icon: Icon(Icons.favorite),
                                      onPressed: null)
                                ],
                              ),
                              GestureDetector(
                                child: Hero(
                                  tag: 'hero0',
                                  child: Image(
                                    image: AssetImage('images/NMDR1Shoes1.jpg'),
                                    height: 200,
                                    width: 180,
                                  ),
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '0');
                                },
                              ),
                              Text(
                                'Adidas NMD R1',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '\$240.00',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 145,
                                  ),
                                  IconButton(
                                      icon: Icon(Icons.favorite),
                                      onPressed: null)
                                ],
                              ),
                              GestureDetector(
                                child: Hero(
                                  tag: 'hero1',
                                  child: Image(
                                    image: AssetImage(
                                        'images/SuperstarShoes2.jpg'),
                                    height: 200,
                                    width: 180,
                                  ),
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '1');
                                },
                              ),
                              Text(
                                'Adidas Superstar',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '\$260.00',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 145,
                                  ),
                                  IconButton(
                                      icon: Icon(Icons.favorite),
                                      onPressed: null)
                                ],
                              ),
                              GestureDetector(
                                child: Hero(
                                  tag: 'hero2',
                                  child: Image(
                                    image: AssetImage(
                                        'images/StanSmithShoes3.jpg'),
                                    height: 200,
                                    width: 180,
                                  ),
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '2');
                                },
                              ),
                              Text(
                                'Adidas Stan Smith',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '\$290.00',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 145,
                                  ),
                                  IconButton(
                                      icon: Icon(Icons.favorite),
                                      onPressed: null)
                                ],
                              ),
                              GestureDetector(
                                child: Hero(
                                  tag: 'hero3',
                                  child: Image(
                                    image: AssetImage(
                                        'images/StarWarsNMDR1Shoes4.jpg'),
                                    height: 200,
                                    width: 180,
                                  ),
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '3');
                                },
                              ),
                              Text(
                                'Adidas STAR WARS',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '\$270.00',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.white,
          backgroundColor: Colors.blue,
          iconSize: 30.0,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.analytics_outlined),
              label: 'Analytics',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Person',
            ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.shopping_cart),
        ),
      ),
    );
  }
}
