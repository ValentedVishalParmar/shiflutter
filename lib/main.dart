import 'package:flutter/material.dart';
import 'package:dedemowithmysql/services/authentication.dart';
import 'package:dedemowithmysql/pages/root_page.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'SHREE HARI INFOTECH',
        debugShowCheckedModeBanner: false,
        

        theme: new ThemeData(
          primarySwatch: Colors.brown,
        ),
        home: new RootPage(auth: new Auth()));
        
  }
  

}