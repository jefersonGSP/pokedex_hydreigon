import 'package:flutter/material.dart';
import 'package:pokedex_hydreigon/screens/widgets/details.dart';
import 'package:pokedex_hydreigon/screens/widgets/sytle.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/images/logo.png"),
        title: Text(
          "Hydreigon #635",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFFFF3D0A),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/hydreigon.png"),
              Text(
                  "Há séries de histórias sobre aldeias que foram destruídas por Hydreigon. Ele morde tudo o que se move."),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    color: blueTheme,
                    borderRadius: BorderRadius.horizontal(
                        right: Radius.circular(5), left: Radius.circular(5))),
                padding: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //1 coluna
                    Column(
                      children: [
                        Details(
                          text: "Altura",
                          text_details: "1.8m",
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [
                            Details(
                              text: "Tipo",
                              text_details: "",
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: redTheme,
                                      borderRadius: BorderRadius.horizontal(
                                          right: Radius.circular(3),
                                          left: Radius.circular(3))),
                                  child: Text("Dragon",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: darkTheme,
                                      borderRadius: BorderRadius.horizontal(
                                          right: Radius.circular(3),
                                          left: Radius.circular(3))),
                                  child: Text("Dark",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    //2 coluna
                    Column(
                      children: [
                        Details(
                          text: "Peso",
                          text_details: "160.0kg",
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Details(
                          text: "Habilidade",
                          text_details: "Levitar",
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Fraquezas",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: pinkTheme,
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(3),
                              left: Radius.circular(3))),
                      child: Text("Fairy",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: orangeTheme,
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(3),
                              left: Radius.circular(3))),
                      child: Text("Fighting",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: greenTheme,
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(3),
                              left: Radius.circular(3))),
                      child: Text("Bug",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: lightBlueTheme,
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(3),
                              left: Radius.circular(3))),
                      child: Text("Ice",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: redTheme,
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(3),
                              left: Radius.circular(3))),
                      child: Text("Dragon",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
