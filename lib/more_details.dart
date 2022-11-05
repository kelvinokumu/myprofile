import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MoreDetails extends StatelessWidget {
  const MoreDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('More Details'),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                hoverColor: Colors.greenAccent,
                splashColor: Colors.greenAccent,
                focusColor: Colors.blue,
                highlightColor: Colors.purple,
                child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  child: const Text(
                    'Work Experience',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23.0,
                    ),
                  ),
                ),
                onTap: () =>
                    launch('https://www.linkedin.com/in/kelvin-okumu-965bb0147/'),
              ),
            ),
            InkWell(
              hoverColor: Colors.greenAccent,
              splashColor: Colors.greenAccent,
              focusColor: Colors.blue,
              highlightColor: Colors.purple,
              child: Container(
                width: 200,
                height: 80,
                alignment: Alignment.center,
                child: const Text(
                  'LinkedIn',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 30.0,
                  ),
                ),
              ),
              onTap: () =>
                  launch('https://www.linkedin.com/in/kelvin-okumu-965bb0147/'),
            ),
            InkWell(
                hoverColor: Colors.greenAccent,
                splashColor: Colors.greenAccent,
                focusColor: Colors.blue,
                highlightColor: Colors.purple,
                child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  child: const Text(
                    'Github',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 30.0,
                    ),
                  ),
                ),
                onTap: () => launch('https://github.com/kelvinokumu')),
            InkWell(
              hoverColor: Colors.greenAccent,
              splashColor: Colors.greenAccent,
              focusColor: Colors.blue,
              highlightColor: Colors.purple,
              child: Container(
                width: 200,
                height: 80,
                alignment: Alignment.center,
                child: const Text(
                  'Twitter',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 30.0,
                  ),
                ),
              ),
              onTap: () => launch('https://twitter.com/OkushKelvin'),
            ),
          ],
        ),
      ),
    );
  }
}
