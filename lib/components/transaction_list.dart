import "package:flutter/material.dart";
import "../models/transaction.dart";

class TransactionList extends StatelessWidget {
  final List<Transaction> transactions;
  
  TransactionList(this.transactions);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:300,
      child: ListView.builder(
        itemCount:transactions.length,
        itemBuilder:(ctx,index)
        {
          final tr=transactions[index];
          return Card(
            child: Row(children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.purple, width: 2),
            ),
            padding: EdgeInsets.all(10),
            child: Text("KZ ${tr.value.toStringAsFixed(0)}",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.purple)),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(tr.title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  )),
              Text(tr.date.toString(), style: TextStyle(color: Colors.grey))
            ],
          )
        ]));

        }
         ),
    );
  }
}
