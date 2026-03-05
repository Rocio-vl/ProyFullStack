import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonsScreen extends StatelessWidget {
  static const String name = 'buttons_screen';

  const ButtonsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Buttons Screens')),
      body: const _ButtonView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pop();
        },
        child: const Icon(Icons.arrow_back_ios_outlined),
      ),
    );
  }
}

class _ButtonView extends StatelessWidget {
  const _ButtonView();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Wrap(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('Elevated Vazquez Landaverde'),
          ),
          const SizedBox(height: 10),
          TextButton(
            onPressed: () {},
            child: const Text('Text Vazquez Landaverde'),
          ),
          const SizedBox(height: 10),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Outlined Vazquez Landaverde'),
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text('Nc : 22400688'),
            ),
          ),
           Card(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text('Carrera : ISC'),
            ),
          ),
           Card(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text('Materia : T. Full Stack'),
            ),
          ),
        ],
      ),
    );
  }
}
