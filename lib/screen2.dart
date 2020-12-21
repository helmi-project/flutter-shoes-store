import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          IconButton(icon: Icon(Icons.favorite), onPressed: null),
        ],
      ),
      body: Center(
        child: ListView(
          children: [
            Column(
              children: <Widget>[
                Hero(
                  tag: 'hero2',
                  child: Image(
                    image: AssetImage('images/StanSmithShoes3.jpg'),
                    width: 400.0,
                    height: 400.0,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Adidas Stan Smith',
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.star),
                          Text('4.5'),
                        ],
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Built for natural motion, the Adidas Flex Shoes',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Size',
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      ),
                    ),
                    ButtonBar(
                      children: [
                        OutlineButton(
                          shape: StadiumBorder(),
                          highlightedBorderColor: Colors.blue,
                          child: Text('US6'),
                          onPressed: () {},
                        ),
                        OutlineButton(
                          shape: StadiumBorder(),
                          highlightedBorderColor: Colors.blue,
                          child: Text('US7'),
                          onPressed: () {},
                        ),
                        OutlineButton(
                          shape: StadiumBorder(),
                          highlightedBorderColor: Colors.blue,
                          child: Text('US8'),
                          onPressed: () {},
                        ),
                        OutlineButton(
                          shape: StadiumBorder(),
                          highlightedBorderColor: Colors.blue,
                          child: Text('US9'),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
