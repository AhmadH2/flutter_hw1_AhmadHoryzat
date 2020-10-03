import 'package:basics/info_row.dart';
import 'package:flutter/material.dart';
import 'package:basics/info_card.dart';
import 'package:basics/rounded_card.dart';

class Parent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Text(
            'Center',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        InfoCard(),
        InfoRow(),
        RoundedCard(
          title: 'Address',
          description: 'Ensure your harvesting address',
          circle: CircleAvatar(
            backgroundColor: Colors.purple[200],
            foregroundColor: Colors.white,
            maxRadius: 18,
            child: Icon(Icons.location_on),
          ),
        ),
        RoundedCard(
          title: 'Privacy',
          description: 'System permission change',
          circle: CircleAvatar(
            backgroundColor: Colors.pink[300],
            foregroundColor: Colors.white,
            maxRadius: 18,
              child: Icon(Icons.lock),
          ),
        ),
        RoundedCard(
            title: 'General',
            description: 'Basic Functional settings',
            circle: CircleAvatar(
              backgroundColor: Colors.yellow[700],
              foregroundColor: Colors.white,
              maxRadius: 18,
              child: Icon(Icons.settings),
            )
        ),
        RoundedCard(
            title: 'Notification',
            description: 'Take over the news in time',
            circle: CircleAvatar(
              backgroundColor: Colors.lightBlue[300],
              foregroundColor: Colors.white,
              maxRadius: 18,
              child: Icon(Icons.notifications),
            )
        ),
      ],
    );
  }
}
