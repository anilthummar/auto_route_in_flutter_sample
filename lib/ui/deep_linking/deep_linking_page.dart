

import '../../utils/exports.dart';

@RoutePage()
class DeepLinkingPage extends StatelessWidget {
  const DeepLinkingPage({super.key, @PathParam('token') this.token});

  final String? token;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deep Linking Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("This is Deep Linking Page ."),
            Text("token: $token"),
          ],
        ),
      ),
    );
  }
}