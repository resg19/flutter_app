import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('RiverApp'),),
      body: _HomeScreenView(),
    );
  }
}

class _HomeScreenView extends StatelessWidget {
  const _HomeScreenView();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        _CustomListTile(title: 'State provider', subtitle: 'un estado simple',location: '/state-provider')
      ],
    );
  }
}


class _CustomListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String location;

  const _CustomListTile({required this.title,required  this.subtitle,required  this.location, });

  @override
  Widget build(BuildContext context) {
    
    return ListTile(
      trailing: Icon(Icons.arrow_back_ios_new_rounded),
      title: Text(title),
      subtitle: Text(subtitle),
      onTap: () {
        context.push(location);
      },
    );
  }
}