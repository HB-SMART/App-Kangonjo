import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xFF043E5B),

      body:  SingleChildScrollView(
        child: Column(
            children: [
        Padding(
        padding: const EdgeInsets.all(8.0),
          child:

          Column(
            children: [Image.asset("assets/logotipo.png"),
            ],
          )
    ),



              Text("Insira seu código de estudante iska:",style: TextStyle(color: Colors.white),),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(

                      border: new Border.all(color: Colors.white, width: 1.0),
                    borderRadius: BorderRadius.circular(30)

                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Icon(Icons.lock_open,color: Colors.white,),
                        ),
                    hintText: "Seu código",
hintStyle: TextStyle(color: Colors.white),


                      border: InputBorder.none

                  ),),
                ),
              ),
              FlatButton(onPressed:() {},child: Text("Esqueci o meu código",style: TextStyle(color: Colors.white),)),

      Container(
        width: 200,
          decoration: BoxDecoration(

              border: new Border.all(color: Colors.white, width: 1.0),
              borderRadius: BorderRadius.circular(30)

          ),
          child: FlatButton(onPressed: (){}, child: Text("ENTRAR",style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.white),)))
  ]),
      ),
    );
  }
}
