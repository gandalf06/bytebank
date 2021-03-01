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
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text("100,00"),
                subtitle: Text('any_account'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200,00'),
                subtitle: Text('any_account'),
              ),
            ),
          ],
        ),
      ),
    ));
