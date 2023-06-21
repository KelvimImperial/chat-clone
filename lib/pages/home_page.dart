import "package:flutter/material.dart";

import '../util/coffe_tile.dart';
import '../util/coffe_type.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  final List coffeType = [
    ['Cappucino', true],
    ['Latte', false],
    ['Black', false],
    ['Tea', false],
  ];
  void coffetypeSelected(int index) {
    setState(() {
      for (int i = 0; i < coffeType.length; i++) {
        coffeType[i][1] = false;
      }
      coffeType[index][1] = true;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Icon(Icons.menu),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Icon(Icons.person),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: " "),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: " "),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications), label: " "),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Text("Procura o melhor caffe para você!",
                  style: TextStyle(fontSize: 56, color: Colors.white)),
            ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Procura pelo teu caffe...",
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade600),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade600))),
              ),
            ),
            SizedBox(height: 25),
            Container(
                height: 50,
                child: ListView.builder(
                  itemCount: coffeType.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return CoffeType(
                      coffetype: coffeType[index][0],
                      isSelected: coffeType[index][1],
                      onTap: () {
                        coffetypeSelected(index);
                      },
                    );
                  },
                )),
            Expanded(
                child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CoffeTile(
                  coffeeImagePath: "assets/images/cafe1.jpg",
                  coffeeName: "Late",
                  coffeePrice: "300",
                ),
                CoffeTile(
                  coffeeImagePath: "assets/images/cafe2.jpg",
                  coffeeName: "Cappuchino",
                  coffeePrice: "400",
                ),
                CoffeTile(
                  coffeeImagePath: "assets/images/cafe3.jpg",
                  coffeeName: "Black",
                  coffeePrice: "500",
                ),
                CoffeTile(
                  coffeeImagePath: "assets/images/cafe1.jpg",
                  coffeeName: "Tea",
                  coffeePrice: "300",
                )
              ],
            ))
          ],
        ));
  }
}
