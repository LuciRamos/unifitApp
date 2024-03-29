import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  
  final IconData icon;
  final String hint;
  final bool obscure;
  
  InputField({this.icon,this.hint,this.obscure});


  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        icon: Icon(icon,color: Colors.white, size: 30,),
        hintText: hint,
        hintStyle: TextStyle(fontSize: 25, color: Colors.white),
        //mudar a cor quando clica
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white)
        ),
        contentPadding: EdgeInsets.only(
          left: 5,
          right: 5,
          bottom: 12,
          top: 12
        )
      ),
      style: TextStyle(color: Colors.black),
      obscureText: obscure,
    );
  }
}