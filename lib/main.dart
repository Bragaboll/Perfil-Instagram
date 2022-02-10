// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Perfil(),
    );
  }
}

class Perfil extends StatefulWidget {
  const Perfil({Key? key}) : super(key: key);

  @override
  _PerfilState createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 70,
              width: double.maxFinite,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'luizbraga',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.add_box),
                        onPressed: () {},
                        iconSize: 30,
                        color: Colors.white,
                      ),
                      IconButton(
                        icon: const Icon(Icons.dehaze),
                        onPressed: () {},
                        iconSize: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40)),
                          child: Image.asset(
                            'assets/bragaboll.jpg',
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  '74',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Publicações',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 0),
                                child: Column(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text(
                                      '1.134',
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Seguidores',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      // ignore: prefer_const_literals_to_create_immutables
                                      children: [
                                        Text(
                                          '1174',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          'Seguidos',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'luizão',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              '@lovepeoplebr',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 38,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          // child: ElevatedButton(
                          //   onPressed: () {},
                          child: Center(
                            child: Text(
                              'Editar Perfil',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            height: 38,
                            width: 107,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                // child: ElevatedButton(
                                //   onPressed: () {},
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                            child: Center(
                              child: Text(
                                'Ferramentas de anun...',
                                style: TextStyle(
                                    fontSize: 9,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 38,
                            width: 107,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                // child: ElevatedButton(
                                //   onPressed: () {},
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                            child: Center(
                              child: Text(
                                'Insights',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            height: 38,
                            width: 107,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                // child: ElevatedButton(
                                //   onPressed: () {},
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                            child: Center(
                              child: Text(
                                'Adicionar loja',
                                style: TextStyle(
                                    fontSize: 12.5,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  'Destaques dos storeis',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  'Mantenha seus stories favoritos no seu perfil',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // ignore: sized_box_for_whitespace
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 40,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.grey,
                              ),
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.grey,
                              ),
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.grey,
                              ),
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.grey,
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.grid_on),
                            onPressed: () {},
                            iconSize: 30,
                            color: Colors.white,
                          ),
                          IconButton(
                            icon: const Icon(Icons.arrow_forward_ios),
                            onPressed: () {},
                            iconSize: 30,
                            color: Colors.white,
                          ),
                          IconButton(
                            icon: const Icon(Icons.account_box),
                            onPressed: () {},
                            iconSize: 30,
                            color: Colors.white,
                          ),
                        ],
                      ),

                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10, right: 10),
                            child: Row(children: [
                              Container(
                                height: 120,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: .5, color: Colors.black)),
                                child: Image.asset('assets/Borb.jpg',
                                    fit: BoxFit.cover),
                              ),
                              Container(
                                height: 120,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: .5, color: Colors.black)),
                                child: Image.asset('assets/braga.jpg',
                                    fit: BoxFit.cover),
                              ),
                              Container(
                                height: 120,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: .5, color: Colors.black)),
                                child: Image.asset('assets/saida.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ]),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10, right: 10),
                            child: Row(children: [
                              Container(
                                height: 120,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: .5, color: Colors.black)),
                                child: Image.asset('assets/gatos.jpg',
                                    fit: BoxFit.cover),
                              ),
                              Container(
                                height: 120,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: .5, color: Colors.black)),
                                child: Image.asset('assets/fam.jpg',
                                    fit: BoxFit.cover),
                              ),
                              Container(
                                height: 120,
                                width: 110,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: .5, color: Colors.black)),
                                child: Image.asset('assets/equil.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
