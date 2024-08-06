import 'package:demo_auto_route_flutter/routes/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    final MyAppRouter appRouter=MyAppRouter();

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Auto Route In Flutter',
      routerConfig: appRouter.config(),
    );
  }
}
