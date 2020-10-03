import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left:10, right:10),
      child: Container(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey[200],
                  foregroundColor: Colors.black,
                  child: Icon(Icons.account_balance_wallet),
                ),
                Text('Wallet'),
              ],
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: Icon(Icons.local_shipping,),
                  ),
                  Text('Delivery'),
                ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey[200],
                      foregroundColor: Colors.black,
                      child: Icon(Icons.message,),
                    ),
                    Container(
                      width: 50,
                      height: 40,
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        backgroundColor: Colors.blue[400],
                        foregroundColor: Colors.white,
                        maxRadius: 7,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 10,),
                        ),
                      ),
                    ),
                  ],
                ),
                Text('Message'),
              ]
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey[200],
                  foregroundColor: Colors.black,
                  child: Icon(Icons.business_center),
                ),
                Text('Service'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
