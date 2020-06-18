import 'package:flutter/material.dart';

void main() {
  runApp(IAmRane());
}

class IAmRane extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I AM RANE'),
          backgroundColor: Colors.blue[800],
        ),
        backgroundColor: Colors.grey[850],
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 8.0,
                ),
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.blue[400],
                  backgroundImage: AssetImage("images/ME_cartoon.png"),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'RANE',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                      ),
                    ),
                    Text(
                      'GILLIAN',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.normal,
                        fontSize: 28.0,
                      ),
                    )
                  ],
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                    fontFamily: 'Montserrat',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 131.0,
                  child: Divider(color: Colors.grey[200]),
                ),
                Card(
                  color: Colors.grey[700],
                  margin: EdgeInsets.fromLTRB(25.0, 2.0, 25.0, 10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.grey[200],
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('rgvillanueva28@gmail.com',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.grey[200],
                              fontSize: 16.0,
                            )),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey[700],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.grey[200],
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('09196993475',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.grey[200],
                              fontSize: 16.0,
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
