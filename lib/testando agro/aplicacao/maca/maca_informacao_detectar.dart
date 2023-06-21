import "package:flutter/material.dart";



class MacaInformacoesPage extends StatelessWidget {
  const MacaInformacoesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                AppBar(
                  backgroundColor: Colors.lightGreen,
                  actions: [
                    Container(
                        margin: const EdgeInsets.only(right: 488),
                        child: IconButton(
                            icon: const Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            }))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                        height: 880,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/maca.jpg"),
                                fit: BoxFit.cover))),
                    Center(
                      
                      
                      child:Container(
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
                                  child: const Text("Pragas",style:TextStyle(color:Colors.black)), onPressed: () {}),
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
                                  child: const Text("Doenças",style:TextStyle(color:Colors.black)), onPressed: () {}),
                            )
                          ],
                        )
                        
                    ))
                  ],
                )
              ],
            )));
  }
}
