import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/app_router.gr.dart';

@RoutePage()
class ScreenC extends StatelessWidget {
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(title: const Text("Screen - C",style: TextStyle(fontSize: 22,color: Colors.black,
          fontWeight:FontWeight.bold ))),
      body:Center(
        child: ElevatedButton(
            onPressed: () {
              // AutoRouter.of(context).push(const RouteA());
              context.router.push(const RouteA());
            },
            child: const Text("Navigate From C to A",style: TextStyle(fontSize: 18,color: Colors.black),)),
      ),
    );
  }
}
