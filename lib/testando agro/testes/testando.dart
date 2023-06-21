import "package:flutter/material.dart";

import 'constants.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController(initialPage: 0);

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    var appBar =
        AppBar(elevation: 0.0, backgroundColor: Colors.white, actions: [
      Padding(
          padding: EdgeInsets.only(right: 20, top: 20),
          child: InkWell(
            onTap: () {
              Navigator.of(context).pushReplacementNamed("/PaginaInicial");
            },
            child: const Text("Pular",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    fontSize: 16.0)),
          ))
    ]);
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    return Scaffold(
        appBar: appBar,
        body: SizedBox(
          child: Stack(alignment: Alignment.bottomCenter, children: [
            PageView(
                onPageChanged: (int page) {
                  setState(() {
                    currentIndex = page;
                  });
                },
                controller: _pageController,
                children: [
                  createPage(
                    image: "assets/images/detectarDoenca (1).jpg",
                    title: Constants.titleOne,
                    description: Constants.descriptionOne,
                  ),
                  createPage(
                    image: "assets/images/simples.jpg",
                    title: Constants.titleTwo,
                    description: Constants.descriptionTwo,
                  ),
                  createPage(
                    image: "assets/images/comunidade.jpg",
                    title: Constants.titleThree,
                    description: Constants.descriptionThree,
                  ),
                ]),
            Positioned(
                bottom: 80,
                left: 30,
                child: Row(
                  children: _buildIndicator(),
                )),
            Positioned(
                bottom: 60,
                right: 30,
                child: Container(
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            if (currentIndex < 2) {
                              currentIndex++;

                              if (currentIndex < 3) {
                                _pageController.nextPage(
                                    duration: Duration(milliseconds: 300),
                                    curve: Curves.easeIn);
                              }
                            } else {
                              Navigator.of(context)
                                  .pushReplacementNamed("/PaginaInicial");
                            }
                          });
                        },
                        icon: Icon(Icons.arrow_forward_ios,
                            size: 24, color: Colors.white)),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Constants.primaryColor))),
          ]),
        ));
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      height: 10.0,
      width: isActive ? 20 : 8,
      margin: EdgeInsets.only(right: 5.0),
      decoration: BoxDecoration(
          color: Constants.primaryColor,
          borderRadius: BorderRadius.circular(5)),
    );
  }

  List<Widget> _buildIndicator() {
    List<Widget> indicators = [];

    for (int i = 0; i < 3; i++) {
      if (currentIndex == i) {
        indicators.add(_indicator(true));
      } else {
        indicators.add(_indicator(false));
      }
    }
    return indicators;
  }
}

class createPage extends StatelessWidget {
  final String image;
  final String title;
  final String description;
  const createPage({
    Key? key,
    required this.image,
    required this.title,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 50, right: 50, bottom: 80),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(height: 350, child: Image.asset(image)),
          //"assets/images/Illustration.png"
          SizedBox(height: 20),
          Text(title,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Constants.primaryColor,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          Text(description,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey)),
          SizedBox(height: 20),
        ]));
  }
}

/*

 LayoutBuilder(builder: ((context, constraints) {
          if(constraints.maxWidth<750 && constraints.maxHeight<1000)
          {
            return _celular();
          }

*/

/*

SizedBox(
          width: constraints.maxWidth,
          height: constraints.maxHeight * 1,
          child: Stack(alignment: Alignment.bottomCenter, children: [
            PageView(
                onPageChanged: (int page) {
                  setState(() {
                    currentIndex = page;
                  });
                },
                controller: _pageController,
                children: [
                  createPage(
                    image: "assets/images/detectarDoenca (1).jpg",
                    title: Constants.titleOne,
                    description: Constants.descriptionOne,
                  ),
                  createPage(
                    image: "assets/images/simples.jpg",
                    title: Constants.titleTwo,
                    description: Constants.descriptionTwo,
                  ),
                  createPage(
                    image: "assets/images/comunidade.jpg",
                    title: Constants.titleThree,
                    description: Constants.descriptionThree,
                  ),
                ]),
            Positioned(
                bottom: 80,
                left: 30,
                child: Row(
                  children: _buildIndicator(),
                )),
            Positioned(
                bottom: 60,
                right: 30,
                child: Container(
                    child: IconButton(
                        onPressed: () {
                          setState(() {
                            if (currentIndex < 2) {
                              currentIndex++;

                              if (currentIndex < 3) {
                                _pageController.nextPage(
                                    duration: Duration(milliseconds: 300),
                                    curve: Curves.easeIn);
                              }
                            } else {
                              Navigator.of(context)
                                  .pushReplacementNamed("/PaginaInicial");
                            }
                          });
                        },
                        icon: Icon(Icons.arrow_forward_ios,
                            size: 24, color: Colors.white)),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Constants.primaryColor))),
          ]),
        );
      }),

*/


