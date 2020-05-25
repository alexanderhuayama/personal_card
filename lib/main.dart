import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/me.jpeg'),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'Giovanni Huayama',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Programmer',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5),
          ),
          SizedBox(
            height: 50,
            width: 150,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 4,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '965214582',
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                ),
              )),
          Card(
            margin: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 4,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'me.personal.email@gmail.com',
                style: TextStyle(
                  color: Colors.teal,
                ),
              ),
            ),
          ),
          Card(
            color: Colors.teal,
            margin: EdgeInsets.only(right: 16, top: 20),
            elevation: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
              ],
            ),
          ),
        ],
      )),
      // alt + [enter] al final de cada widget
      // Es como un div (genérico., contiene a otros widgets)
    ));
  }
}

// TODO: En la parte inferior derecha, colocar el logo de la app
