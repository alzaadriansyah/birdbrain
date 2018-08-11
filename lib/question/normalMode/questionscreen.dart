import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  @override
  _QuestionPageWidgetState createState() => _QuestionPageWidgetState();
}

class _QuestionPageWidgetState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            centerTitle: true,
            title: const Text('SUBJECT HERE'),
            elevation: 0.0,
          ),
          new SliverPadding(
            padding: new EdgeInsets.all(0.0),
            sliver: new SliverList(
              delegate: new SliverChildListDelegate([
                new Container(
                  height: 250.0,
                  padding: EdgeInsets.all(40.0),
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.elliptical(200.0, 35.0),
                        bottomRight: const Radius.elliptical(200.0, 35.0)),
                    gradient: new LinearGradient(
                        colors: [
                          const Color(0xFFE08284),
                          const Color(0xFFF1BFB9),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        stops: [0.0, 0.6],
                        tileMode: TileMode.clamp),
                  ),
                  child:  Text("QUESTION GOES HERE",
                      softWrap: true,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.w600,
                          fontSize: 22.0)),
                ),
                new Column(
                  children: <Widget>[
                    new FlatButton(
                      padding: EdgeInsets.only(
                          top: 16.0, bottom: 16.0, left: 20.0, right: 20.0),
                      child: Material(
                        borderRadius: BorderRadius.circular(17.0),
                        shadowColor: Color.fromRGBO(50, 50, 50, 0.2),
                        elevation: 0.5,
                        child: MaterialButton(
                          color: Colors.white,
                          minWidth: 300.0,
                          height: 70.0,
                          onPressed: () {
//                  Navigator.of(context).pushNamed(HomePage.tag);
                          },
                          child: new Text("Answer 1",
                              style: TextStyle(
                                  color: Color(0xFFE08284),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25.0)),
                        ),
                      ),
                    ),
                    new FlatButton(
                      padding: EdgeInsets.only(
                          top: 16.0, bottom: 16.0, left: 20.0, right: 20.0),
                      child: Material(
                        borderRadius: BorderRadius.circular(17.0),
                        shadowColor: Color.fromRGBO(50, 50, 50, 0.2),
                        elevation: 0.5,
                        child: MaterialButton(
                          color: Colors.white,
                          minWidth: 300.0,
                          height: 70.0,
                          onPressed: () {
//                  Navigator.of(context).pushNamed(HomePage.tag);
                          },
                          child: new Text("Answer 2",
                              style: TextStyle(
                                  color: Color(0xFFE08284),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25.0)),
                        ),
                      ),
                    ),
                    new FlatButton(
                      padding: EdgeInsets.only(
                          top: 16.0, bottom: 16.0, left: 20.0, right: 20.0),
                      child: Material(
                        borderRadius: BorderRadius.circular(17.0),
                        shadowColor: Color.fromRGBO(50, 50, 50, 0.2),
                        elevation: 0.5,
                        child: MaterialButton(
                          color: Colors.white,
                          minWidth: 300.0,
                          height: 70.0,
                          onPressed: () {
//                  Navigator.of(context).pushNamed(HomePage.tag);
                          },
                          child: new Text("Answer 3",
                              style: TextStyle(
                                  color: Color(0xFFE08284),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25.0)),
                        ),
                      ),
                    ),
                    new FlatButton(
                      padding: EdgeInsets.only(
                          top: 16.0, bottom: 16.0, left: 20.0, right: 20.0),
                      child: Material(
                        borderRadius: BorderRadius.circular(17.0),
                        shadowColor: Color.fromRGBO(50, 50, 50, 0.2),
                        elevation: 0.5,
                        child: MaterialButton(
                          color: Colors.white,
                          minWidth: 300.0,
                          height: 70.0,
                          onPressed: () {
//                  Navigator.of(context).pushNamed(HomePage.tag);
                          },
                          child: new Text("Answer 4",
                              style: TextStyle(
                                  color: Color(0xFFE08284),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
