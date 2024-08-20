
import '../../../../utils/exports.dart';

@RoutePage()
class PageViewOne extends StatelessWidget {
  final String title;
  final String description;

  const PageViewOne(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return SimpleCard(
      title: title,
      description: description,
    );
  }
}
