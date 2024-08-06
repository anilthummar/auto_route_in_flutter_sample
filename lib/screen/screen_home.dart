import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:demo_auto_route_flutter/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: const Text("Screen - Home",
            style: TextStyle(fontSize: 22,color: Colors.black,
            fontWeight:FontWeight.bold )),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10,),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(const RouteA());
                },
                child: const Text("Navigation between two Screens",style:
                TextStyle(fontSize: 18,color: Colors.black),),),
            const SizedBox(height: 5,),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(RouteNavigationHome());
              },
              child: const Text("Navigation With different Argument",
                style: TextStyle(fontSize: 18,color: Colors.black),),),
          ],
        ),
      ),
    );
  }
}
