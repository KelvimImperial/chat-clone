// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";
import 'dart:math';

class PlanosMensalPage extends StatefulWidget {
  const PlanosMensalPage({Key? key}) : super(key: key);

  @override
  State<PlanosMensalPage> createState() => _PlanosMensalPageState();
}

class _PlanosMensalPageState extends State<PlanosMensalPage> {
  final codigoController = TextEditingController();
  var aleatorios;
  double textResponsivo(
      {required double value, required double max, required double min}) {
    if (value < max && value < min) {
      return value;
    }
    if (value < min) {
      return min;
    } else {
      return max;
    }
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.lightGreen),
        body: ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
          child: SingleChildScrollView(
            child: SizedBox(
                width: size.width / 0.99,
                height: size.height / 0.99,
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      width: MediaQuery.of(context).size.width / 0.50,
                      height: 80,
                      color: Colors.white,
                      child: Text("AGRO.IA",
                          style: TextStyle(
                            fontSize: textResponsivo(
                                value: size.width * 0.35, min: 27, max: 37),
                          )),
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width / 0.50,
                        height: 120,
                        color: const Color.fromARGB(176, 218, 216, 216),
                        child: Text(
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: textResponsivo(
                                    value: size.width * 0.20, min: 18, max: 27),
                                fontWeight: FontWeight.bold),
                            """
                
Forma De Pagamento Na AGRO.IA    
          IBAN 
                            
                        """)),
                    const SizedBox(height: 30),
                    Text(
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: textResponsivo(
                              value: size.width * 0.23, min: 18, max: 27),
                        ),
                        "Atualmente está é a única forma de pagamento"),
                    const SizedBox(height: 20),
                    Card(
                        elevation: 3,
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(176, 218, 216, 216),
                              borderRadius: BorderRadius.circular(15)),
                          width: 460,
                          height: 400,
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Text(
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    "IBAN AGRO.IA"),
                                SizedBox(height: 30),
                                Text(
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                    "Banco Baí"),
                                SizedBox(height: 10),
                                Text(
                                    style: TextStyle(fontSize: 27),
                                    "A006.0040.0000.6198.7790.1018.6"),
                                SizedBox(height: 40),
                                Text(
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                    "Banco Millennium Atlântico"),
                                SizedBox(height: 10),
                                Text(
                                    style: TextStyle(fontSize: 27),
                                    "A006.0055.0000.5816.4230.1019.7"),
                                SizedBox(height: 25),
                                Text(style: TextStyle(fontSize: 21), """
                   Após fazer a transferencia, deves enviar o recibo  para o nosso Whatsapp ou Facebook ou Email, após recebermos o recibo da transferencia, poderás ter acesso a AGRO.IA, clicando no botão abaixo.
                                      """),
                                Text(
                                    style: TextStyle(fontSize: 20),
                                    "Redes Sociais"),
                                Text(style: TextStyle(fontSize: 20), """
                                              
                                                    
            1- Whatsapp: 944-21-34-78
            2- Email: kelvimimperial03@gmail.com
            3- Facebook: Kelvim Imperial
            4- Página Facebook: AGRO.ia
                                      """),
                                SizedBox(
                                    width: 250,
                                    child: TextButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pushReplacementNamed("/Login");
                                        },
                                        child: Text(
                                            "Já fiz a transferencia clicke-me!"))),
                                SizedBox(height: 15),
                              ],
                            ),
                          ),
                        ))
                  ],
                )),
          ),
        ));
  }
}
