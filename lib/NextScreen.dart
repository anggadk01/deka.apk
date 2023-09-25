import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff13195b),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Harapan',
                ),
                Tab(
                  text: 'Arsip',
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              'Selamat Bertambah Usia!',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 36, right: 16, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child: Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: ListView(
                      children: [
                        Text(
                          "\n\nSelamat Bertambah Usia Zarongg! Harapannya yang terbaik pokonya menurut lo (Aamiin!) Sehat dan Sukses selalu!!",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'),
                        ),
                        Text(
                          "\n\n\n\n\n\nNote!\n Kurangi sifat apatis lo,jangan terlalu sibuk dengan dunia lo sendiri tanpa mikirin orang yg ada disekitar lo",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'),
                        ),
                        Text(
                          "\nAnwy ini apk pertama gue woyy! dengan ala kadarnya,sumpah ya laptop gue itu kentang bgtt malah disuruh buat apk anjr,tapi gpp lah demi lo ni anj.\nLooovvv uuuu ❤️️❤️️",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, right: 16, top: 36, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  child: ListView(
                    children: [
                      Text(
                        "                      🥰🥰👸🏻👸🏻\n",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OleoScript'),
                      ),
                      Image(
                        image: AssetImage("images/1.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("images/2.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("images/3.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("images/4.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
