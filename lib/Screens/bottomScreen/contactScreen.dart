import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({ Key? key }) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          color: Colors.deepOrange[200],
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrange[300],
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Image.network("https://images.pexels.com/photos/4906513/pexels-photo-4906513.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}