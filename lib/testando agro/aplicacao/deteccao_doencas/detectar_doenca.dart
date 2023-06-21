/*import 'dart:io';

import 'package:flutter/material.dart';
import "package:image_picker/image_picker.dart";
import 'package:tflite/tflite.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diagnosticando Doença',
     
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: const MyHomePage(title: 'Diagnosticando Doença'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
          ? (_result[0]["confidence"] * 100.0).toString().substring(0, 2) + "%"
          : "";

      print(_name);
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
        title: Text("TFLite Demo"),
      ),
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
                : Container(height: 300),
            Text("Name: $_name\nConfidence: $_confidence"),
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