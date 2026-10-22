
import 'package:despesasapp/components/transaction_user.dart';

import 'package:flutter/material.dart';


main() => runApp(DespesasApp());

class DespesasApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatelessWidget {
  
  

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Minha aplicação')),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Card(
                  child: Text('Grafico'),
                  elevation: 5
                  )
                  ),
              TransactionUser(),
            ],
          ),
        ),
      ),
    );
  }
}
