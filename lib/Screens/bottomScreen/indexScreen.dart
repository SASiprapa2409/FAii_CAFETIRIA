import 'package:flutter/material.dart';

class IndexScreen extends StatefulWidget {
  const IndexScreen({ Key? key }) : super(key: key);

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          color: Colors.deepOrange[200],
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/4916189/pexels-photo-4916189.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(height: 10),
                    Image.network("https://images.pexels.com/photos/1995010/pexels-photo-1995010.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(height: 10),
                    Image.network("https://images.pexels.com/photos/3639538/pexels-photo-3639538.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260"),
                    SizedBox(height: 10),
                    Image.network("https://images.pexels.com/photos/1619574/pexels-photo-1619574.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}