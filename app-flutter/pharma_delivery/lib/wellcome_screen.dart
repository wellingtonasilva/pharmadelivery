import 'package:flutter/material.dart';

class WellcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pharma Delivery'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
              child: Container(
            height: 50.0,
            child: Image.asset('images/ic_addigtion_drugs.png'),
            margin: const EdgeInsets.all(30.0),
            )
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(
                  child: Text('Login'),
                  onPressed: () {
                  },
                ),
                Text('Já possui uma conta? Faça seu login')
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(
                  child: Text('Cadastrar-se'),
                  onPressed: () {
                  },
                ),
                Text('Não possui uma conta? Cadastra-se!')
              ],
            ),
          )
        ],
      ),
    );
  }
}
