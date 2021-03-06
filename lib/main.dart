import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Transferências',
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
          ),
          body: ListaTranferencias()),
    ));

class ListaTranferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ItemTransferencia(Transferencia(100.0, 1000)),
        ItemTransferencia(Transferencia(200.0, 2000)),
        ItemTransferencia(Transferencia(300.0, 3020)),
      ],
    );
  }
}

class ItemTransferencia extends StatelessWidget {
  final Transferencia _transferencia;

  ItemTransferencia(this._transferencia);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.monetization_on),
        title: Text(_transferencia.valor.toString()),
        subtitle: Text(_transferencia.numeroConto.toString()),
      ),
    );
  }
}

class Transferencia {
  final double valor;
  final int numeroConto;

  Transferencia(this.valor, this.numeroConto);
}
