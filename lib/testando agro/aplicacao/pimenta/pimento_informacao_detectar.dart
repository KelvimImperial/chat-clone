
import "package:flutter/material.dart";
import "./doencas.dart";

class PimentoInformacoesPage extends StatelessWidget {
  const PimentoInformacoesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ConstrainedBox(
        constraints: BoxConstraints(
            minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
               width: MediaQuery.of(context).size.width / 0.99,
              height: MediaQuery.of(context).size.height / 0.99,
              child: Column(
                children: [
                  AppBar(
                    backgroundColor: Colors.lightGreen,
                    
                  ),
                  Stack(
                    children: [
                      Container(
                          height: 880,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/pimento.jpg"),
                                  fit: BoxFit.cover))),
                      Center(
                          child: Container(
                              margin: const EdgeInsets.only(top: 410, left: 5),
                              width: double.infinity,
                              //color: Colors.red,
        
                              child: Column(
                                children: [
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: TextButton(
                                        child: const Text("Doenças",style:TextStyle(color:Colors.black)),
                                        onPressed: () {
                                          Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const Doencas();
                                          }));
                                          //Doencas
                                        }),
                                  ),
                                  const SizedBox(height: 50),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: TextButton(
                                        child: const Text("Pragas",style:TextStyle(color:Colors.black)), onPressed: () {}),
                                  )
                                ],
                              )))
                    ],
                  )
                ],
              )),
        ));
  }
}
