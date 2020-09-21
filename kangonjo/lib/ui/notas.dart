import 'package:flutter/material.dart';

class Notas extends StatefulWidget {
  @override
  _NotasState createState() => _NotasState();
}

class _NotasState extends State<Notas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 40,
        backgroundColor: Color(0xFF043E5B),

      ),

      body:   SingleChildScrollView(
        child: SafeArea(
          child: Column(
                children: [

              Container(
                width: MediaQuery.of(context).size.width,
              height: 259,
              color: Color(0xFF043E5B),

                child: Image.asset("assets/dfd.png"),

              ),

                 
                  FlatButton(onPressed: (){},
                    child: Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                             color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 7,
                              blurRadius: 9,
                              offset: Offset(5, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child:
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Column(
                              children: [
                                Text("QUIMICA",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF043E5B,)),),
                                Text("Nota",style: TextStyle( color: Color(0xFF043E5B)),)
                              ],
                            ),
                          ),


                        ),
                    ),
                  ),




                              ]
                  )

    ))

        );
  }
}
