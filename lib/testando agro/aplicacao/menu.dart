// ignore_for_file: prefer_const_constructors, prefer_final_fields

import "package:flutter/material.dart";
import '../controllers/login_controller.dart';
import "./botoes_menu/contato.dart";
import 'botoes_agro_/comunit_agro.dart';
import 'botoes_agro_/loja_virtual_agro.dart';
import 'botoes_agro_/planos.dart';
import 'botoes_menu/sobre.dart';
import 'home.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MenuPageState createState() {
    return _MenuPageState();
  }
}

class _MenuPageState extends State<MenuPage> {
  int _selectedIndex = 0;

  // ignore: unused_field
  LoginController _controller = LoginController();

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
      Colors.deepOrange;
    });
  }

  final List<Widget> _pages = [
    const HomePage(),
    ComunitAgro(),
    LojaAgro(),
    PlanosPage(),
  ];
  @override
  Widget build(BuildContext context) {
    //var args = ModalRoute.of(context)!.settings.arguments as args;
    return Scaffold(
      drawer: Drawer(
        child: Column(children: [
          /*UserAccountsDrawerHeader(
            currentAccountPicture: Image.asset("assets/images/step-one.png"),
            decoration: const BoxDecoration(
              color: Colors.lightGreen,
            ),
            accountName:
                Text(style: TextStyle(color: Colors.black), "Nome :Kelvim"),
            accountEmail: Text(
                style: TextStyle(color: Colors.black),
                "Email : kelvimimperial03@gmail.com"),
          ),*/
          Container(width: 400, height: 100, color: Colors.lightGreen),
          ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {
                // ignore: avoid_print
                Navigator.of(context).pushNamed("/Menu");
              }),
          ListTile(
              leading: const Icon(Icons.notifications),
              title: const Text("Notificação"),
              onTap: () {
                // ignore: avoid_print
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text("Alerta"),
                        content: const Text(
                            "Está função ainda está em desenvolvimento!"),
                        actions: [
                          TextButton(
                              child: const Text("OK"),
                              onPressed: () {
                                Navigator.of(context).pop();
                              })
                        ],
                      );
                    });
              }),
          ListTile(
              leading: const Icon(Icons.contact_mail),
              title: const Text("Contato"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const ContatoPage();
                }));
              }),
          ListTile(
              leading: const Icon(Icons.report_rounded),
              title: const Text("Sobre"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const SobrePage();
                }));
              }),
          ListTile(
              leading: const Icon(Icons.help_outline),
              title: const Text("Tutorial"),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text("Alerta"),
                        content: const Text(
                            "Está função ainda está em desenvolvimento!"),
                        actions: [
                          TextButton(
                              child: const Text("OK"),
                              onPressed: () {
                                Navigator.of(context).pop();
                              })
                        ],
                      );
                    });
              }),
          ListTile(
              leading: const Icon(Icons.help_outline),
              title: const Text("Diversão"),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text("Alerta"),
                        content: const Text(
                            "Está função ainda está em desenvolvimento!"),
                        actions: [
                          TextButton(
                              child: const Text("OK"),
                              onPressed: () {
                                Navigator.of(context).pop();
                              })
                        ],
                      );
                    });
              }),
          ListTile(
              leading: const Icon(Icons.logout),
              title: const Text("Sair"),
              onTap: () {
                Navigator.of(context).pushReplacementNamed("/Login");
              })
        ]),
      ),
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.green,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: _navigateBottomBar,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.local_florist_outlined
                ,
                ),
                label: "Suas Culturas"),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.groups_rounded,
              ),
              label: "Comunidade",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_shopping_cart,
                ),
                label: "Loja Virtual"),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.star_rounded,
              ),
              label: "Planos",
            ),
          ]),
    );
  }
}

Widget telasDoencas(image) {
  return AspectRatio(
      aspectRatio: 2.6 / 3,
      child: Container(
          //height: 1,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(80),
            //color: Colors.orange,

            image: DecorationImage(fit: BoxFit.cover, image: AssetImage(image)),
          ),
          child: Container(
              //height: 10,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80),
                  gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      stops: const [
                        0.1,
                        0.9
                      ],
                      colors: [
                        Colors.black.withOpacity(.8),
                        Colors.black.withOpacity(.1)
                      ])))));
}
