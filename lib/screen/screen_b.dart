import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/app_router.gr.dart';

@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(title: const Text("Screen - B",style: TextStyle(fontSize: 22,color: Colors.black,
          fontWeight:FontWeight.bold ))),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              AutoRouter.of(context).push(const RouteC());
              // context.router.push(const RouteC());
            },
            child: const Text("Navigate From B to C",style: TextStyle(fontSize: 18,color: Colors.black),)),
      ),
    );
  }
}
