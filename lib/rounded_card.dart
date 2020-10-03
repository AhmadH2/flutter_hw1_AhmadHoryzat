import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  final String title;
  final String description;
  final CircleAvatar circle;

  RoundedCard({this.title, this.description, this.circle});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        shadowColor: Colors.blue[200],
        elevation: 15.0,
        child: Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 15, 0),
                child: circle,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    description,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Colors.grey[350],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(right: 5),
                    child: Icon(
                      Icons.navigate_next,
                      color: Colors.grey[350],
                    ),
                  )
                ),
              )
            ]
        ),
      ),
    );
  }

}
