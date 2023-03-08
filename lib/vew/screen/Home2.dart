// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:surah_yaseen/vew/screen/englishtraslation.dart';
import 'package:surah_yaseen/vew/screen/fysileyaseen.dart';
import 'package:surah_yaseen/vew/screen/home.dart';
import 'package:surah_yaseen/vew/screen/taarufyaseen.dart';
import 'package:surah_yaseen/vew/screen/terjma_quran.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Image(
                  image: AssetImage(
                    "imags/bakground2.png",
                  ),
                  fit: BoxFit.cover)),
          Center(
            child: Column(
              children: [
                Spacer(),
                SizedBox(
                  height: 60,
                  width: 230,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 121, 95, 3),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => homepage()));
                      },
                      child: Text("Quran Read",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 253, 253, 253),
                          ))),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  width: 230,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 121, 95, 3),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => terjma()));
                      },
                      child: Text("Translation in Urdu",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 253, 253, 253),
                          ))),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  width: 230,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 121, 95, 3),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => englishtranslation()));
                      },
                      child: Text("Read in English",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 253, 253, 253),
                          ))),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  width: 230,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 121, 95, 3),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => taaruf()));
                      },
                      child: Text(" سورہ یٰسٓ كا تعارف  ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 253, 253, 253),
                          ))),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  width: 230,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 121, 95, 3),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => fyzayle()));
                      },
                      child: Text(" سورہ يس کے فضائل",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 253, 253, 253),
                          ))),
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
