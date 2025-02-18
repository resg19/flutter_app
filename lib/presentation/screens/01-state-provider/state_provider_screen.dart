import 'package:flutter/material.dart';

class StateProviderScreen extends StatelessWidget {
  const StateProviderScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final estiloM = Theme.of(context).textTheme.titleMedium;
     final estiloG = Theme.of(context).textTheme.titleLarge;
    
    return Scaffold(
      appBar: AppBar(title: Text('State provider', style:estiloG ,),),
      body:   Center(child: Text('guillermo', style: estiloM ,),),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.refresh_rounded)),),
    );
  }
}