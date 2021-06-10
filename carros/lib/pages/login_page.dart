
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carros'),
      ),
      body: _body(),
    );
  }

  _body() {
   return Container(
     padding: EdgeInsets.all(16),
     child: ListView(
       children:<Widget> [
         TextFormField(
           decoration: InputDecoration(
              labelText: 'Login'
           ),
         ),
         const SizedBox(height: 30),
         TextFormField(
           decoration: InputDecoration(
               labelText: 'Senha'
           ),
           obscureText: true,
         ),
         const SizedBox(height: 30),
         ElevatedButton(
           onPressed: () {},
           child: const Text('Entrar'),
           style: ButtonStyle(
               backgroundColor: MaterialStateProperty.all(Colors.blue),
               padding: MaterialStateProperty.all(EdgeInsets.all(20)),
               textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20))),
         ),
       ],
      ),
   );
  }


}
