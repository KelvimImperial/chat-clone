/*import 'dart:io';

import 'package:flutter/material.dart';
import "package:image_picker/image_picker.dart";
import 'package:tflite/tflite.dart';



class HomeScreenArroz extends StatefulWidget {
  @override
  State<HomeScreenArroz> createState() => _HomeScreenArrozState();
}

class _HomeScreenArrozState extends State<HomeScreenArroz> {
  late File pickedImage;

  bool isImageLoaded = false;
  String previsao = """Selecione a Imagem Da Doença, apenas da doença do Arroz""";
  String doencasTomates = """ """;

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
        labels: "assets/Rice/labels.txt",
        model: "assets/Rice/model_unquant.tflite");

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

      if (_result[0] == 1.0) {
        print("Erro");
      }

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
    });

    print(_confidence);
  }

  void initState() {
    super.initState();
    loadMyModel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Diagnosticar Doença Do Arroz"),
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