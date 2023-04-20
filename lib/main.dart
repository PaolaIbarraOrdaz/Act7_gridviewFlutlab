import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      // A widget which will be started on application startup
      home: const MyHomePage(title: 'Dulcería Alegrías'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Dulcería Alegrías',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor: const Color(0xffb80303),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce1.png',
                    ),
                    const Text(
                      "Duvalin",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce2.png',
                    ),
                    const Text(
                      "Bocadin",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce3.png',
                    ),
                    const Text(
                      "Winis",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce4.png',
                    ),
                    const Text(
                      "Panditas",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce5.png',
                    ),
                    const Text(
                      "Nugs",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce6.png',
                    ),
                    const Text(
                      "Snickers",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce7.png',
                    ),
                    const Text(
                      "Jugos",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce8.png',
                    ),
                    const Text(
                      "Bubu Lubu",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce9.png',
                    ),
                    const Text(
                      "Huevo Kinder",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce10.png',
                    ),
                    const Text(
                      "Conejos",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce11.png',
                    ),
                    const Text(
                      "M&M's",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce12.png',
                    ),
                    const Text(
                      "Canastas",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce13.png',
                    ),
                    const Text(
                      "Hersheys",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce14.png',
                    ),
                    const Text(
                      "Chirris Rebanaditas",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce15.png',
                    ),
                    const Text(
                      "Paletas Coronado",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce16.png',
                    ),
                    const Text(
                      "Lucas Muecas",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce17.png',
                    ),
                    const Text(
                      "Doritos",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce18.png',
                    ),
                    const Text(
                      "Giro galletas",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce19.png',
                    ),
                    const Text(
                      "Galletas",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xbde8e8e8),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/dulce20.png',
                    ),
                    const Text(
                      "Pastel",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                )),
          ],
          padding: const EdgeInsets.all(15),
          shrinkWrap: true,
        ));
  }
}
