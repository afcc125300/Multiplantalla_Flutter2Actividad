import 'package:flutter/material.dart';

void main() => runApp(const vistados());

class vistados extends StatelessWidget {
  const vistados({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 90.0),
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'BIENVENIDO',
                style: TextStyle(
                    fontFamily: 'Intense', fontSize: 30.0, color: Colors.white),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50.0),
                child: Container(
                  width: 180.0,
                  height: 180.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.asset(
                      'images/user.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Divider(
                height: 20.0,
              ),
              Text(
                'NOMBRE EQUIPO:',
                style: TextStyle(
                    fontFamily: 'Intense', fontSize: 15.0, color: Colors.white),
              ),
              Divider(
                height: 5.0,
              ),
              TextField(
                enabled: false,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: 'NEW YORK YANKEES',
                    hintStyle: TextStyle(color: Colors.black),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
              ),
              Divider(
                height: 5.0,
              ),
              Text(
                'CIUDAD:',
                style: TextStyle(
                    fontFamily: 'Intense', fontSize: 15.0, color: Colors.white),
              ),
              Divider(
                height: 5.0,
              ),
              TextField(
                enabled: false,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: 'NEW YORK',
                    hintStyle: TextStyle(color: Colors.black),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
              ),
              Divider(
                height: 5.0,
              ),
              Text(
                'AÑOS:',
                style: TextStyle(
                    fontFamily: 'Intense', fontSize: 15.0, color: Colors.white),
              ),
              Divider(
                height: 5.0,
              ),
              TextField(
                enabled: false,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: '120',
                    hintStyle: TextStyle(color: Colors.black),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
              ),
            ],
          )
        ],
      ),
    );
  }
}
