import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AlexCard()
));


class AlexCard extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text(
          "Carta de Presentación" ,
          style:TextStyle(color: Colors.red[400] , fontWeight: FontWeight.bold),

        ),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
        elevation: 0
      ),

      //Limitamos con un Padding la columna
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        //Creamos la columna (Va a ser el Layout de la app)
        child:Column(

          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Text(
              'NOMBRE',
              style: TextStyle(
                color: Colors.red[800 ],
                letterSpacing: 1.2,
                fontSize: 15.0,
              )
            ),


            SizedBox(height: 10), //Este widget sirve para añadir espacio entre los otros

            Text(
                'Alex Molina',
                style: TextStyle(
                    color: Colors.black87,
                    letterSpacing: 1.2,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),

            SizedBox(height:30),

            Text(
                'Curso Actual',
                style: TextStyle(
                  color: Colors.red[800],
                  letterSpacing: 1.2,
                  fontSize: 15.0,
                )
            ),


            SizedBox(height: 10), //Este widget sirve para añadir espacio entre los otros

            Text(
                '2º',
                style: TextStyle(
                    color: Colors.black87,
                    letterSpacing: 1.2,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),


            SizedBox(height: 30.0),

            //Creamos una fila donde poner un icono y el correo
            Row(

              children: <Widget>[
                Icon(Icons.mail , color: Colors.red[800]),
                SizedBox(width: 10.0),
                Text(
                 'alex98criado@gmail.com',
                 style: TextStyle(
                   fontFamily: 'Orbitron',
                   fontSize: 15.0
                 ),)

              ],

            )


          ]
        )
      )
    );
  }
}

