// ignore_for_file: file_names

import "package:flutter/material.dart";



class CancroBacterianoPage extends StatefulWidget {
  const CancroBacterianoPage({Key? key}) : super(key: key);

  @override
  CancroBacterianoPageState createState() {
    return CancroBacterianoPageState();
  }
}

class CancroBacterianoPageState extends State<CancroBacterianoPage> {
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
                                            "assets/images/doencastomate/CANCRO-BACTERIANO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Cancro Bacteriano",
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
                  Os sintomas podem aparecer em cotilédones ou folhas jovens como pequenas manchas coloridas, expandindo-se até 1 – 2 mm de diâmetro, mas isso não é comum. Dependendo do nível inicial de infecção, as plantas jovens podem murchar e morrer. À medida que as plantas infectadas amadurecem e formam frutos, a murcha pode ocorrer unilateralmente ou nas folhas de base em um lado de uma folha. Este sintoma é conhecido como murcha unilateral e é muito característico do cancro-bacteriano. Inicialmente, as plantas podem murchar temporariamente durante a parte mais quente do dia e, posteriormente, se recuperar sob condições mais amenas. As folhas podem exibir regiões com coloração cinza esverdeada do tecido afetado, um sintoma mais comumente observado em cultura protegida. A infecção secundária se manifesta como uma necrose começando nas bordas dos folíolos e evoluindo para a parte interna e é conhecida como “queima”. É possível que ocorra o desenvolvimento de raízes adventícias. À medida que a doença progride, ocasionalmente, cancros com uma coloração que varia de amarela a marrom, se formam longitudinalmente nas hastes e pecíolos, daí o nome da doença. Por vezes, é possível espremer um exsudato bacteriano amarelo da extremidade cortada de um caule infectado. O corte longitudinal da haste revela uma descoloração vascular que varia de marrom-amarelada a castanho-avermelhado, chagando a marrom-escuro; o tecido da medula pode se deteriorar posteriormente. O tecido vascular que se estende do pedúnculo até o fruto pode apresentar uma descoloração marrom-amarelada, particularmente em culturas protegidas. O sintoma secundário do fruto no campo começa como pequenas manchas brancas que se expandem assumindo uma cor castanho-claro, com erupções no centro, rodeadas por um halo branco. Essas lesões são conhecidas como “olho-de-perdiz” e podem atingir 3 – 6 mm de diâmetro. Em culturas protegidas, o fruto pode exibir uma aparência similar a de uma rede.
                  
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
                  A infecção geralmente ocorre através das feridas no tecido vegetal, mas também pode ocorrer através de estômatos, hidatódios ou das raízes. Esta bactéria demonstrou sobreviver por até cinco anos em associação com detritos de plantas, podendo também sobreviver em plantas daninhas, plantas voluntárias de tomate e na semente. A propagação secundária ocorre por respingos de água, equipamentos contaminados, ferramentas e atividades através das quais as plantas são manipuladas (por exemplo, enxertos, podas, cultivo, colheita). Temperaturas moderadas (18 – 24 °C) e umidade relativa superior a 80% favorecem o desenvolvimento da doença. Condições de umidade do solo ótimas para o crescimento das plantas, bem como a luz de baixa intensidade e os altos níveis de nutrientes (especialmente o nitrogênio), também facilitam o desenvolvimento da doença. Os sintomas tendem a ser mais severos em solos arenosos.                                       """;
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
                  Semeie apenas sementes testadas e certificadas como livres de Clavibacter michiganensis subsp. michiganensis. Na produção de mudas, use apenas meios de cultivo esterilizados a vapor e bandejas de plástico rígido, que podem ser limpas e higienizadas de forma mais eficaz do que as de isopor. Inspecione as mudas regularmente para detectar sintomas de cancrobacteriano. Evite plantar tomates em campos onde C. michiganensis subsp. michiganensis tenha sido detectada nos últimos cinco anos ou onde tomates, ou outras culturas solanáceas (por exemplo, pimenta ou berinjela), tenham sido cultivadas nos últimos três anos. Use estacas e fitilhos novos. Faça a descontaminação dos equipamentos entre os campos. Evite irrigação por aspersão; use preferencialmente a irrigação por gotejamento. Evite realizar atividades no campo quando as plantas estiverem molhadas. No final da safra, os detritos da cultura devem ser completamente arados. Em cultura protegida, implemente um amplo programa de saneamento para equipamentos, ferramentas e pessoal. Controle o ambiente em estufa para evitar a formação de orvalho nas plantas. Remova os resíduos de poda. Não faça interplantio; ao invés disso, limpe e desinfete completamente as instalações de produção entre as culturas. Não reutilize meios de cultura.
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
