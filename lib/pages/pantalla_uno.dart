import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:app_cinema/routes/app_route.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Pagina uno'),
          leading: IconButton(
            icon: const Icon(Icons.chevron_left_outlined),
            onPressed: () {
              context.push(AppRoutes.inicio);
            },
          ),
          ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Pagina uno'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go(AppRoutes.inicio);
        },
        child: const Icon(Icons.chevron_left_outlined),
      ),
    );
  }
}
