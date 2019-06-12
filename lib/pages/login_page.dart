import 'package:flutter/material.dart';
import '../widgets/input_field.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: corpo(),
    );
  }

  Stack corpo() {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(),
        SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(16),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                //imagem da logo
                Image.asset(
                  "assets/labex.png",
                  scale: 0.5,
                ),

                SizedBox(
                  height: 30,
                ),

                InputField(
                  icon: Icons.person_outline,
                  hint: "Usuário",
                  obscure: false,
                ),
                
                SizedBox(
                  height: 30,
                ),

                InputField(
                  icon: Icons.lock_outline,
                  hint: "Senha",
                  obscure: true,
                ),

                SizedBox(
                  height: 20,
                ),

                SizedBox(
                  height: 45,
                  child: RaisedButton(              
                    color: Color.fromRGBO(39, 137, 140, 100),
                    child: Text("Entrar"),
                    onPressed: () {},
                    textColor: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
