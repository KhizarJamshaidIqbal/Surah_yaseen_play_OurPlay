// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:store_redirect/store_redirect.dart';

PreferredSizeWidget namcustomappbar() {
  return AppBar(
    title: Center(
        child: Text("سورة ياسين",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
    backgroundColor: Color.fromARGB(255, 121, 95, 3),
    actions: [
      IconButton(
          onPressed: () async {
            try {
              Share.share(
                  "https://play.google.com/store/apps/details?id=com.devglim.nooraniqaida");
            } catch (e) {
              print(e.toString());
            }
          },
          icon: Icon(Icons.share)),
      IconButton(
          onPressed: () {
            StoreRedirect.redirect(
              androidAppId: "com.devglim.Surahyaseen",
            );
          },
          icon: Icon(Icons.star_rate_rounded)),
    ],
  );
}
