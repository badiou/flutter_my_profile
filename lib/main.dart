import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        /*appBar: AppBar(
            title: Center(child: Text('Créer un compte')),
                backgroundColor:Colors.green,
          ),*/
        body:
         SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, //permet de centrer toute la colonne
                  children: [
                CircleAvatar(
                    radius: 60.0,
                    //backgroundColor: Colors.red,
                    backgroundImage: AssetImage('images/avatar.png')),
                Text(
                  'Badiou OURO-BANG\'NA',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text('FULL STACK DEVELOPER',

                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans',
                      letterSpacing: 2.5,

                    )),
                SizedBox(
                  height: 20.0,
                  width:150.0,
                  child:Divider(
                    color:Colors.teal.shade100,
                  )


                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                  //padding:EdgeInsets.all(10.0),
                  child: ListTile(
                    leading:
                      Icon(Icons.phone, size: 30.0, color: Colors.teal),
                    title: Text(
                      '+228 90692463',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          letterSpacing: 1.0,
                          //fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSans'),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //padding:EdgeInsets.all(10.0),
                  child: ListTile(
                    leading:
                        Icon(Icons.mail_outline, size: 30.0, color: Colors.teal),
                    title: Text(
                      'ourobadiou@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                         //fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ),
                )
              ]),
            ),
          ),

      ),
    );
  }
}

/* VERSION 1 DE LA PAGE
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.deepOrangeAccent,
          /*appBar: AppBar(
            title: Center(child: Text('Créer un compte')),
                backgroundColor:Colors.green,
          ),*/
          body: SafeArea(

              child: Column(children: [
            CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/avatar.png')),
            Text(
              'Badiou OURO-BANG\'NA',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text('FULL STACK DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5,
                )),
            Card(
              color:Colors.white,
                margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                //padding:EdgeInsets.all(10.0),
                child: Padding(
                  padding:EdgeInsets.all(10.0),
                  child: Row(
              children: [
                  Icon(Icons.phone, size: 30.0, color: Colors.teal),
                  SizedBox(width:10.0),
                  Text('+228 90692463',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 20.0))
              ],
            ),
                )),
                Card(
                    color:Colors.white,
                    margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                    //padding:EdgeInsets.all(10.0),
                    child: Padding(
                      padding:EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(Icons.mail_outline, size: 30.0, color: Colors.teal),
                          SizedBox(width:10.0),
                          Text('ourobadiou@gmail.com',
                              style: TextStyle(
                                  color: Colors.teal.shade900,
                                  fontFamily: 'SourceSans',
                                  fontSize: 20.0))
                        ],
                      ),
                    ))
          ]))),
    );
  }
}

 */
