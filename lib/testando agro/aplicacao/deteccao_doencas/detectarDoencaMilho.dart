/*import 'dart:io';

import 'package:flutter/material.dart';
import "package:image_picker/image_picker.dart";
import 'package:tflite/tflite.dart';

import '../milho.dart';

class HomeScreenMilho extends StatefulWidget {
  @override
  State<HomeScreenMilho> createState() => _HomeScreenMilhoState();
}

class _HomeScreenMilhoState extends State<HomeScreenMilho> {
  String doencasMilhos = """ """;
  //String manchaCizentaFolha=""" """;
  String previsao =
      """Selecione a Imagem Da Doença, apenas da doença do Milho""";

  late File pickedImage;

  bool isImageLoaded = false;

  late List _result;

  String _confidence = " ";
  String _name = " ";
  String _numbers = " ";

  getImageFromGallery() async {
    var tempStore = await ImagePicker().getImage(source: ImageSource.gallery);

    setState(() {
      pickedImage = File(tempStore!.path);
      isImageLoaded = true;
      applyModel0nImage(File(tempStore.path));
    });
  }

  loadMyModel() async {
    var resultant = await Tflite.loadModel(
        labels: "assets/Corn/labels.txt",
        model: "assets/Corn/model_unquant.tflite");

    print("Result: $resultant");
    print("Nome: $_name");
  }

  applyModel0nImage(File file) async {
    var res = await Tflite.runModelOnImage(
        path: file.path,
        numResults: 2,
        threshold: 0.5,
        imageMean: 127.5,
        imageStd: 127.5);

    setState(() {
      _result = res!;

      String str = _result[0]["label"];

      _name = str.substring(2);
      _confidence = _result != null
          ? (_result[0]["confidence"] * 100.0).toString().substring(0, 5) + "%"
          : "";

      print("kelvim: $_name");

      /*if (_name == "Ferrugem Comum") {
        //print("Sim é Ferrugem comum");

        /*doencasMilhos = """
\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tSintomas:

A ferrugem-comum do milho é caracterizada por pústulas nas duas faces das folhas, as quais possuem formato predominantemente alongado e de coloração marrom-clara, mas que se tornam marrom-escuras à medida que a planta se aproxima da fase de maturação, podendo adquirir coloração preta. Essas pústulas promovem o rompimento da epiderme, liberando os uredósporos, que são os esporos típicos do patógeno. As pústulas alteram sua coloração para pardo-negras quando os uredósporos são substituídos pelos teliósporos. Em altas intensidades, as pústulas podem necrosar o tecido foliar.
\n

Estadios para Identificação Da Doença:

V10 até R4.

\n

\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tEpidemiologia:

A fonte primária de inóculo são os esporos formados nas próprias plantas de milho (plantas voluntárias) ou produzidos em hospedeiros alternativos, cuja disseminação se dá principalmente pela ação do vento a longas distâncias. A “azedinha” (Oxalis spp.) e o sorgo são hospedeiros alternativos desse patógeno. Essa doença é favorecida por temperaturas entre 16 e 23°C, por umidade relativa do ar superior a 90% e por semeaduras realizadas em áreas com  altitudes superiores a 900m. As folhas mais velhas da planta são menos suscetíveis à infecção desse patógeno.;

\n

\t\t\t\t\t\t\t\t\t\tControlo Da Doença:

As principais medidas para prevenir a ferrugem-comum consistem na utilização de híbridos ou variedades resistentes e na eliminação de outras espécies hospedeiras do patógeno ou de plantas voluntárias de milho (guaxas ou tigueras), pois facilitam a sobrevivência, a perpetuação e a multiplicação do patógeno. Outra prática recomendada consiste na semeadura conforme zoneamento agroclimático. Assim, a semeadura de híbridos ou de variedades suscetíveis em ambiente com temperatura amena (agosto a setembro) não é recomendada. O controle químico desse patógeno com fungicidas é indicado quando a doença ocorre nos estádios iniciais do desenvolvimento da cultura.
""";

        previsao = """

Nome: $_name\n\n Certeza: $_confidence

""";

        Container(
            child: SingleChildScrollView(
                child: Text(doencasMilhos, style: TextStyle(fontSize: 30))));

        Container(child: Text(previsao, style: TextStyle(fontSize: 30)));
      } else if (_name == "Mancha cinzenta da folha") {
        doencasMilhos = """
\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tSintomas:
Os primeiros sintomas da cercosporiose acontecem na fase de floração das plantas, surgindo principalmente nas folhas baixeiras. Esse patógeno coloniza o limbo foliar, provocando áreas necróticas. As lesões são paralelas às nervuras, com formato linear-retangular e de coloração verde-oliva. Lesões plenamente desenvolvidas medem de 1 a 6cm de comprimento por 2 a 4cm de largura. Em condições de alta umidade relativa do ar tornam-se cobertas de esporos, adquirindo coloração cinza. Lesões na bainha foliar, nos colmos e nas brácteas da espiga ocorrem em lavouras com alta incidência da doença.


\n

Estadios para Identificação Da Doença:

VT até R4. 

\n

\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tEpidemiologia:

A cercosporiose desenvolve-se somente em plantas de milho, não havendo informações de que seja transmitida pela semente. O patógeno possui baixa capacidade competitiva com outros organismos, e sua sobrevivência acontece pela colonização no hospedeiro vivo ou em restos da cultura dispostos na superfície do solo. Sua disseminação ocorre, principalmente, por esporos transportados pelo vento ou pela chuva. O sítio primário de infecção são as folhas baixeiras, que estão próximas da fonte de inóculo. Condições de temperatura entre 25 e 30°C e umidade relativa do ar superior a 90% são consideradas ótimas 
para o desenvolvimento da doença. 

\n

\t\t\t\t\t\t\t\t\t\tControlo Da Doença:

As medidas de manejo para a cercosporiose incluem a rotação de culturas, utilizando as culturas de soja, sorgo, girassol, algodão, entre outras, por tratar-se de um patógeno exclusivo do milho. Outras ações, como a adubação adequada e a aplicação de fungicidas, também são recomendadas no manejo dessa doença.
""";*/
        doencasMilhos = """ """;
        previsao = """

Nome: $_name\n\n Certeza: $_confidence

 """;

        Container(
            child: SingleChildScrollView(
                child: Text(doencasMilhos, style: TextStyle(fontSize: 30))));

        Container(child: Text(previsao, style: TextStyle(fontSize: 30)));
      }*/
    });

    //print(_confidence);
    previsao = """

Nome: $_name\n\n Certeza: $_confidence

""";
    doencasMilhos = """ """;
    previsao = """

Nome: $_name\n\n Certeza: $_confidence

 """;

    /*Container(
            child: SingleChildScrollView(
                child: Text(doencasMilhos, style: TextStyle(fontSize: 30))));

        Container(child: Text(previsao, style: TextStyle(fontSize: 30)));*/
  }

  @override
  void initState() {
    super.initState();
    loadMyModel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Diagnosticar Doença Do Milho"),
          backgroundColor: Colors.lightGreen),
      body:

          /*Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 520,
                child: Card(
                    elevation: 8,
                    child: Column(
                      children: [
                        Text("MILHO",
                            style: TextStyle(
                                fontSize: 50, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Container(
                            height: 300,
                            width: 800,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/milho.jpg"),
                                    fit: BoxFit.cover))),
                        SizedBox(height: 10),
                        Text(""""
              
              Em mais de 30 anos de profissão, presenciei muitas mudanças na 
              atividade agrícola. Vivenciei descobertas, fui testemunha das lutas, 
              das perdas, mas também das muitas vitórias na árdua batalha dos produtores
               contra as pragas e doenças que acometem as lavouras. Toda a evolução a 

               Em mais de 30 anos de profissão, presenciei muitas mudanças na 
             hjkhjhjjjjjjjjjjjjjjj
              hjkhjhjjjjjjjjjjjjjjj
               hjkhjhjjjjjjjjjjjjjjj
                hjkhjhjjjjjjjjjjjjjjj
               
              
              """, style: TextStyle(fontSize: 16, wordSpacing: 10))
                      ],
                    )),
              ),
              SizedBox(height: 30),
              Card(
                  child: Column(
                children: [
                  Icon(
                    Icons.photo_camera,
                    size: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text("Ainda Não Sei",
                              style: TextStyle(fontSize: 22))),
                      TextButton(
                          onPressed: () {},
                          child:
                              Text("Relatorio", style: TextStyle(fontSize: 22)))
                    ],
                  )
                ],
              ))
            ],
          ),
        )*/

          Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            isImageLoaded
                ? Center(
                    child: Container(
                        height: 350,
                        width: 350,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: FileImage(File(pickedImage.path)),
                                fit: BoxFit.contain))))
                : Container(
                    height: 360,
                  ),

            //SizedBox(height: 5),

            Container(
              width: double.infinity,
              height: 130,
              child: Text(previsao,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            ),
            //SizedBox(height: 5),
            Container(
                height: 363,
                child: SingleChildScrollView(
                    child: Text(doencasMilhos,
                        style: TextStyle(fontSize: 30, wordSpacing: 20)))),

            //Container(child: Text(previsao, style: TextStyle(fontSize: 30)))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            getImageFromGallery();
            //applyModel0nImage();
          },
          child: Icon(Icons.photo_album)),
    );
  }
}*/

/*import 'dart:io';

import 'package:flutter/material.dart';
import "package:image_picker/image_picker.dart";
import 'package:tflite/tflite.dart';

class HomeScreenMilho extends StatefulWidget {
  @override
  State<HomeScreenMilho> createState() => _HomeScreenMilhoState();
}

class _HomeScreenMilhoState extends State<HomeScreenMilho> {
  late File pickedImage;

  bool isImageLoaded = false;
  String previsao = """Selecione a Imagem Da Doença""";
  String doencasTomates = """ """;
  String crop_name = "";
  String disease_name = "";

  late List _result;

  String _confidence = " ";
  String _name = " ";
  String _numbers = " ";

  getImageFromGallery() async {
    var tempStore = await ImagePicker().getImage(source: ImageSource.gallery);

    setState(() {
      pickedImage = File(tempStore!.path);
      isImageLoaded = true;
      applyModel0nImage(File(tempStore.path));
    });
  }

  loadMyModel() async {
    var resultant = await Tflite.loadModel(
        model: "assets/Corn/model_unquant.tflite",
        labels: "assets/Corn/labels.txt");

    print("Result: $resultant");
    print("Nome: $_name");
  }

  void initState() {
    super.initState();
    loadMyModel().then((val) {
      setState(() {});
    });
  }

  @override
  void dispose() {
    super.dispose();
    closeModel();
  }

  applyModel0nImage(File file) async {
    var res = await Tflite.runModelOnImage(
        path: file.path,
        numResults: 2,
        threshold: 0.5,
        imageMean: 127.5,
        imageStd: 127.5);

    setState(() {
      _result = res!;

      String str = _result[0]["label"];

      _name = str.substring(2);
      _confidence = _result != null
          ? (_result[0]["confidence"] * 100.0).toString().substring(0, 5) + "%"
          : "";

      print(_name);
      print(_result);

      previsao = """

Nome: $_name\n\n Certeza: $_confidence

 """;

      Container(
          child: SingleChildScrollView(
              child: Text(doencasTomates, style: TextStyle(fontSize: 30))));

      Container(child: Text(previsao, style: TextStyle(fontSize: 30)));
      split_model_result();
    });

    print(_confidence);
  }

  void split_model_result() {
    List temp = _name.split(' ');
    crop_name = temp[0];
    temp.removeAt(0);
    disease_name = temp.join(' ');
    // print(crop_name);
    // print(disease_name);
  }

  void closeModel() async {
    await Tflite.close();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
              Text("Selecione a Imagem Da Doença, apenas da doença do Milho"),
          backgroundColor: Colors.lightGreen),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 30),
            isImageLoaded
                ? Center(
                    child: Container(
                        height: 350,
                        width: 350,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: FileImage(File(pickedImage.path)),
                                fit: BoxFit.contain))))
                : Container(height: 330),

            /*Text("Name: $_name\n\nConfidence: $_confidence",
              style:TextStyle(fontSize:25,fontWeight:FontWeight.bold)*/
            Container(
              width: double.infinity,
              height: 130,
              child: Text(previsao,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            ),
            //SizedBox(height: 5),
            Container(
                height: 363,
                child: SingleChildScrollView(
                    child: Text(doencasTomates,
                        style: TextStyle(fontSize: 30, wordSpacing: 20)))),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            getImageFromGallery();
            //applyModel0nImage();
          },
          child: Icon(Icons.photo_album)),
    );
  }
}
*/