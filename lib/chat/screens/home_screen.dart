import "package:flutter/material.dart";
import 'package:flutter_application_1/chat/models/message_model.dart';

import '../widgets/category_selector.dart';
import '../widgets/favorite_contacts.dart';
import '../widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
          ),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 155),
          child: Text("Chats",
              style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
        ),
        elevation: 0.0,
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(children: [
        CategorySelector(),
        Expanded(
          child: Container(
              decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30.0),
                      topLeft: Radius.circular(30.0)
                      )
                      ),
                      child:Column(children: [
                        FavoriteContacts(),
                        RecentChats(),
                        


                       

                      ],)
                      ),
        )
      ]),
    );
  }
}
