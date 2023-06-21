// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoOlhoVeadoPage extends StatefulWidget {
  const PodridaoOlhoVeadoPage({Key? key}) : super(key: key);

  @override
  PodridaoOlhoVeadoPageState createState() {
    return PodridaoOlhoVeadoPageState();
  }
}

class PodridaoOlhoVeadoPageState extends State<PodridaoOlhoVeadoPage> {
  String x = """ """;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ConstrainedBox(
        constraints: BoxConstraints(
            minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
               width: MediaQuery.of(context).size.width / 0.99,
              height: MediaQuery.of(context).size.height / 0.99,
            child: Column(children: [
              Card(
                  child: SizedBox(
                      width: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                                      width:double.infinity,
                                      height:250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencastomate/PODRIDÃO-OLHO-DE-VEADO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Podridão Olho De Veado",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)))
                          ]))),
              const SizedBox(height: 25),
              Card(
                  elevation: 5,
                  //color:Colors.green,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                  
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                             child: const Text("Sintomas \nDoença",
                                 style: TextStyle(fontSize: 27,color:Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                  As espécies de Phytophthora que causam a Podridão-olho de-veado podem infectar todas as partes de uma planta de tomateiro. Elas podem causar tombamento das mudas, das raízes e podridão da coroa, ferrugem foliar e podridão do fruto. Os sintomas de podridão das raízes são raízes secundárias apresentando grandes lesões, com coloração marrom, profundas e encharcadas, e a raiz primária pode emergir do solo em direção ao caule. À medida que a doença progride, as raízes menores tombam e se deterioram. Um corte longitudinal através da raiz principal revela uma descoloração em tom marrom-chocolate do sistema vascular que se estende por uma curta distância para fora da lesão. As plantas severamente infectadas acabam murchando e morrendo. As folhas infectadas inicialmente desenvolvem lesões encharcadas e com formato irregular e rapidamente tombam e secam. As lesões da haste podem desenvolverse em qualquer altura das hastes, mas geralmente são encontradas perto da linha do solo. As lesões da haste têm cor verde-escuro e inicialmente encharcadas, até que posteriormente tornando-se secas e escuras. À medida que as lesões da haste se expandem, elas podem envolver completamente as hastes, fazendo com que o tecido da medula se torne marrom e colapse. Os sintomas nos frutos iniciam como lesões acinzentadas, encharcadas, que se expandem rapidamente, formando anéis concêntricos em cor marrom. A descoloração marrom pode se prolongar até os centros dos frutos, levando os frutos verdes jovens a tornarem-se mumificados, enquanto os frutos maduros apodrecem rapidamente em razão da invasão por organismos secundários. 
                  
                  """;
                                 
                                 SingleChildScrollView(
                                     child: Text(x,
                                         style: const TextStyle(fontSize: 30)));
                               });
                             }),
                  
                        
                  
                  
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Condições \nDesenv.",
                                style: TextStyle(
                                  fontSize: 27,color:Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Estas espécies de Phytophthora têm uma gama de hospedeiros relativamente ampla e podem sobreviver no solo e em restos de plantas infestadas por ao menos dois anos. Elas podem ser propagadas através da água de irrigação e equipamentos agrícolas. A infecção inicial é favorecida por níveis moderados de umidade do solo e temperaturas (20 °C). A irrigação excessiva ou a chuva, em combinação com solos pesados ou compactados, favorece o desenvolvimento da doença. 
                  
                  """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                  
                  
                            }),
                  
                       
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Controle \nDoença",
                                style: TextStyle(fontSize: 27,color:Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Use fungicidas em combinação com práticas culturais para o manejo da Podridão-olho-deveado. Faça o plantio em canteiros suspensos para promover a drenagem da água para longe das raízes das plantas, evite compactar o solo do campo e campos com solo mal drenado e irrigar por longos períodos para evitar longos períodos de saturação do solo. Faça cobertura ou plante em estacas para liberar frutos do solo. Siga uma rotação de três anos com culturas não hospedeiras.
                  
                  
                   """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                  
                  
                            })
                      ],
                    ),
                  )),
                  const SizedBox(height:10),
        
                  SizedBox(
                                    height:480,
                                      child: SingleChildScrollView(
                                          child: Text(x, style: const TextStyle(fontSize: 30,wordSpacing: 20))))
              
            ]),
          ),
        ));
  }
}