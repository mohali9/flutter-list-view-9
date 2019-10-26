import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "List View",
    home: new Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        title: new Text("List View"),
      ),
      body: new ListView(
        children: <Widget>[
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/html.jpg",
              judul: "HTML"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/css.jpg",
              judul: "CSS"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/js.jpg",
              judul: "JAVASCRIPT"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/php.jpg",
              judul: "PHP"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/canvas.jpg",
              judul: "CANVAS"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/boots.jpg",
              judul: "BOOTSTRAP"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/jquery.jpg",
              judul: "JQUERY"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/ci.jpg",
              judul: "CODEIGNITER"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/flutter1.jpg",
              judul: "FLUTTER"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/unity.jpg",
              judul: "UNITY"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/es6.jpg",
              judul: "ES6"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/react.jpg",
              judul: "REACT NATIVE"),
          new CardSaya(
              gambar: "http://idrcorner.com/images/tutorial/ai.jpg",
              judul: "ADOBE ILLUSTRATOR"),
        ],
      ),
    );
  }
}

class CardSaya extends StatelessWidget {
  CardSaya({this.gambar, this.judul});
  final String gambar;
  final String judul;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: new Center(
        child: new Row(
          children: <Widget>[
            new Image(image: new NetworkImage(gambar), width: 90.0),
            new Container(
              padding: EdgeInsets.all(20.0),
              child: new Center(
                child: new Column(
                  children: <Widget>[
                    new Text(
                      judul,
                      style: TextStyle(fontSize: 15.0),
                    ),
                    new Padding(
                      padding: new EdgeInsets.all(05.0),
                    ),
                    new Text(
                      "Ini adalah deskripsi dari gambar",
                      style: new TextStyle(fontSize: 10.0),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
