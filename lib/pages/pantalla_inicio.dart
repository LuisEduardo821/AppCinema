import 'package:flutter/material.dart';
import 'package:app_cinema/routes/app_route.dart';
import 'package:go_router/go_router.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Cinema'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Pantalla Inicio'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go(AppRoutes.pantallaUno);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
