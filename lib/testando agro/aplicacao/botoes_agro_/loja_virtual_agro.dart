import "package:flutter/material.dart";

class LojaAgro extends StatefulWidget {
  const LojaAgro({Key? key}) : super(key: key);

  @override
  State<LojaAgro> createState() => _LojaAgroState();
}

class _LojaAgroState extends State<LojaAgro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 1,
      //color: Colors.red,
      child: Column(
        children: [
          const SizedBox(height: 50),
          Text("Selecionar Produtos", style: TextStyle(fontSize: 30)),
          SizedBox(height: 20),
          Container(
              //margin: EdgeInsets.only(left: 344, top: 490),
              width: 479,
              height: 65,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(80)),
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.resolveWith((states) {
                        return Color.fromARGB(255, 48, 112, 51);
                      }),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
                  onPressed: () {},
                  child: Text("Confirmar Produtos",
                      style: TextStyle(fontSize: 20)))),
          SizedBox(height: 25),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                    width: 153,
                    height: 60,
                    child: ElevatedButton(
                      style:ButtonStyle(backgroundColor: MaterialStateProperty.resolveWith((states) =>  Color.fromARGB(255, 48, 112, 51))),
                        child: Text("Defensivos"), onPressed: () {})),
                const SizedBox(
                  width: 1,
                ),
                SizedBox(
                    width: 153,
                    height: 60,
                    child: ElevatedButton(
                        child: Text("Sementes"), onPressed: () {})),
                const SizedBox(
                  width: 1,
                ),
                SizedBox(
                    width: 153,
                    height: 60,
                    child: ElevatedButton(
                        child: Text("Fertilizantes"), onPressed: () {})),
              ]),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.only(left: 5.0, right: 5.0),
            child: Card(
              elevation: 2,
              child: TextField(
                  //textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, size: 27),
                      hintStyle: TextStyle(fontSize: 20),
                      hintText: "Pesquisar",
                      //label: Icon(Icons.abc),
                      border: OutlineInputBorder())),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {})
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                  child: Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nome do pesticida ",
                              style: TextStyle(fontSize: 18)),
                          Text("Nome da empresa",
                              style: TextStyle(fontSize: 18)),
                          Checkbox(value: false, onChanged: null),
                          IconButton(
                              icon: Icon(Icons.shopping_cart, size: 35),
                              onPressed: () {}),
                        ]),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
