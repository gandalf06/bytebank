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
        body: const Center(
          child: Text(
            'This is home screen to Byte Bank App',
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      ),
    ));
