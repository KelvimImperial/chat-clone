import "package:flutter/material.dart";
import 'chat/screens/home_screen.dart';
import 'package:flutter_application_1/pages/home_page.dart';

import 'dart:math';
import "./components/transaction_form.dart";
import "./components/transaction_list.dart";
import "./models/transaction.dart";
import 'Design_com_flutter/teste1.dart';
import 'donutApp/pages/home_page.dart';
import 'login/animacao_login_menu.dart';
import 'login/login_criarConta.dart';

main() {
  runApp(MaterialApp(
       home: ExpensesApp()));
}

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage(),
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.amber,
        ));
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _transactions = [
    Transaction(
        id: "t1",
        title: "Novo Tênis De Corrida",
        value: 310.76,
        date: DateTime.now()),
    Transaction(
        id: "t2", title: "Conta De Luz", value: 211.30, date: DateTime.now())
  ];
  _addTransaction(String title, double value) {
    final newTransaction = Transaction(
      id: Random().nextDouble().toString(),
      title: title,
      value: value,
      date: DateTime.now(),
    );

    setState(() {
      _transactions.add(newTransaction);
    });

    Navigator.of(context).pop();
  }

  _openTransactionFormModal(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) {
          return TransactionForm(_addTransaction);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Dispensas Pessoais"), actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () => _openTransactionFormModal(context))
        ]),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Container(
              child: Card(
                  color: Colors.blue, child: Text("Gráficos"), elevation: 5),
            ),
            TransactionList(_transactions)
          ]),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () => _openTransactionFormModal(context)),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.centerDocked);
  }
}

/*void main() {
  runApp(MyApp());
}*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Chat UI",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            //brightness: Brightness.dark,
            primaryColor: Colors.red,
            accentColor: Color(0xFFFEF9EB)),
        home: HomeScreen());
  }
}
