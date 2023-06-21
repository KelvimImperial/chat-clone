import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import "package:flutter/material.dart";
import 'package:flutter_application_1/chat/models/message_model.dart';

class FavoriteContacts extends StatelessWidget {
  const FavoriteContacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:10.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Favorite Contacts",
                    style: TextStyle(
                        letterSpacing: 1.0,
                        color: Colors.blueGrey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold)),
                IconButton(
                  onPressed: () {},
                  iconSize: 30.0,
                  color: Colors.blueGrey,
                  icon: Icon(Icons.more_horiz),
                )
              ],
            ),
          ),
          Container(
              height: 120.0,
              
              child: ListView.builder(
                  padding: EdgeInsets.only(left: 10.0),
                  scrollDirection: Axis.horizontal,
                  itemCount: favorites.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column( 
                        children: [
                          CircleAvatar(
                            radius: 35.0,
                            backgroundImage: AssetImage(favorites[index].imageUrl),
                          ),
                          SizedBox(height: 6.0),
                          Text(favorites[index].name,
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    );
                  }))
        ],
      ),
    );
  }
}
